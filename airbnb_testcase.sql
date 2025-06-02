-- test case 1: Verify Host Payouts for Completed Bookings with High Ratings
SELECT u.user_id AS host_id,
    u.first_name AS host_first_name,
    u.last_name AS host_last_name,
    p.property_name, r.room_id, 
    b.booking_id, b.start_date, b.end_date,
    py.payout_id, py.payout_date,
    py.net_amount AS actual_payout_amount,
    pr.rating AS property_internal_rating
FROM `users` AS u
JOIN `property` AS p ON u.user_id = p.host_id
JOIN `room` AS r ON p.property_id = r.property_id -- Join to room
JOIN `booking` AS b ON r.room_id = b.room_id -- Join booking to room
JOIN `payment` AS pm ON b.booking_id = pm.booking_id
JOIN `payout` AS py ON pm.payment_id = py.payment_id
LEFT JOIN -- Use LEFT JOIN because not all properties might have internal reviews
    `property_review` AS pr ON p.property_id = pr.property_id
WHERE u.user_typ IN ('host', 'both') -- Ensure user is a host
    AND py.payout_date IS NOT NULL -- Payout completed
    AND pr.review_from_social = 0 -- Only internal reviews
    AND pr.rating >= 4 -- Consider only good reviews
ORDER BY py.payout_date DESC, u.user_id;

-- test case 2: Identify Unreviewed Social Connections for Highly Rated Properties
SELECT u.first_name AS host_first_name,
    u.last_name AS host_last_name,
    p.property_name,
    s.platform_name AS social_platform, -- Use platform_name from the social table
    sc.profile_url,
    avg_internal_rating.avg_rating AS property_internal_rating
FROM `users` AS u
JOIN `property` AS p ON u.user_id = p.host_id
JOIN `socials_connection` AS sc ON u.user_id = sc.host_id
JOIN `social` AS s ON sc.social_id = s.social_id -- Join to get platform_name
LEFT JOIN ( -- Subquery to get average internal rating for properties
    SELECT property_id, AVG(rating) AS avg_rating
    FROM `property_review`
    WHERE review_from_social = 0
    GROUP BY property_id
) AS avg_internal_rating ON p.property_id = avg_internal_rating.property_id
LEFT JOIN `reviews_from_social` AS rfs ON sc.connection_id = rfs.connection_id AND p.property_id = rfs.property_id
WHERE u.user_typ IN ('host', 'both')
    AND avg_internal_rating.avg_rating >= 4 -- Properties with good internal ratings (using the alias from the subquery)
    AND rfs.social_review_id IS NULL -- No social review found for this property via this connection
ORDER BY u.user_id, p.property_id;


-- test case 3: Comprehensive Booking Details including Payments, Property and Host Information
SELECT
    b.booking_id, b.start_date, b.end_date,
    b.total_price AS booking_total_price,
    pm.amount AS payment_amount,
    pm.payment_time,p.property_name, r.room_id, 
    r.nightly_price AS room_nightly_price, 
    u_host.first_name AS host_first_name,
    u_host.last_name AS host_last_name,
    l.language_name AS host_primary_language,
    u_guest.first_name AS guest_first_name,
    u_guest.last_name AS guest_last_name
FROM `booking` AS b
JOIN `payment` AS pm ON b.booking_id = pm.booking_id
JOIN `room` AS r ON b.room_id = r.room_id -- Join booking to room
JOIN `property` AS p ON r.property_id = p.property_id -- Join room to property
JOIN `users` AS u_host ON p.host_id = u_host.user_id
JOIN `language` AS l ON u_host.language_id = l.language_id
JOIN `users` AS u_guest ON b.guest_id = u_guest.user_id -- Joining users table again for guest details
ORDER BY b.booking_id;