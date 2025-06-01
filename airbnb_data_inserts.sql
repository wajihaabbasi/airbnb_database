 -- Dummy data for the 'country' table
INSERT INTO `country` (`country_id`,`country_name`)
VALUES
  (1,"Equatorial Guinea"), (2,"Bahrain"), (3,"Bulgaria"), (4,"Azerbaijan"), (5,"Chad"),
  (6,"Poland"), (7,"Costa Rica"), (8,"Eritrea"), (9,"Ireland"), (10,"Serbia"),
  (11,"Vanuatu"), (12,"Macedonia"), (13,"Liberia"), (14,"Malawi"), (15,"Cyprus"),
  (16,"Kuwait"),(17,"Indonesia"), (18,"Nepal"), (19,"Angola"), (20,"Spain");
 
 -- Dummy data for the 'users' table
 
  INSERT INTO `users` (
    `user_id`, `user_typ`, `language_id`, `first_name`, `last_name`, `email`, `password`,
    `profile_picture`, `bio`, `country`, `city`, `address_line_1`, `address_line_2`,
    `postal_code`, `country_code`, `phonenumber`, `govt_id`, `joined_date`
) VALUES
(1, 'host', 1, 'James', 'Thomas', 'james.thomas@example.com', 'vj0RwYfc!#', 'https://example.com/images/user_1.jpg', 'Chair third ever pick one.',
'Spain', 'Sheltonfurt', '650 Samantha Tunnel', 'Apt. 740', '16317', 'ES', '(691)968-1585x7909', '494-64-6605', '2023-12-04'),
(2, 'both', 4, 'Karen', 'Zuniga', 'karen.zuniga@example.com', '6Qs1rhbb(Z', 'https://example.com/images/user_2.jpg', 'Why daughter air black.',
'Svalbard & Jan Mayen Islands', 'Lake Leviland', '6356 Samuel Divide Suite 460', 'Apt. 769', '28118', 'SJ', '247-074-7343', '102-91-7433', '2023-12-31'),
(3, 'guest', 3, 'Yolanda', 'Gilmore', 'yolanda.gilmore@example.com', 'pU(e2SFm+z', 'https://example.com/images/user_3.jpg', 'Evening idea four whole.',
'British Indian Ocean Territory (Chagos Archipelago)', 'South Stevenchester', '327 Amy Square Apt. 653', 'Suite 333', '83489', 'IO', '877-439-8528x842', '876-50-8099', '2022-08-31'),
(4, 'host', 1, 'Amber', 'Russell', 'amber.russell@example.com', '^C1NqU0pdg', 'https://example.com/images/user_4.jpg', 'Although agency order.',
'Cambodia', 'West Johnville', '653 Wesley Loop Apt. 697', 'Suite 220', '16357', 'KH', '360-548-9143x744', '131-30-1037', '2024-10-24'),
(5, 'guest', 5, 'Sandra', 'Burke', 'sandra.burke@example.com', '2(1HSk2Gll', 'https://example.com/images/user_5.jpg', 'Free carry finish happy expert note.',
'Christmas Island', 'North Jasonberg', '7047 Kevin Turnpike', 'Apt. 484', '97666', 'CX', '089.184.6843', '270-79-9326', '2022-08-01'),
(6, 'guest', 2, 'Kevin', 'Reynolds', 'kevin.reynolds@example.com', '#5(X^qd+K4', 'https://example.com/images/user_6.jpg', 'Current much your represent few stage.',
'Pitcairn Islands', 'North Amber', '15764 Gabriel Mountain Apt. 194', 'Suite 300', '52472', 'PN', '527.077.8483x1933', '343-10-8525', '2024-10-18'),
(7, 'host', 2, 'Karen', 'Dorsey', 'karen.dorsey@example.com', '*kMxQ!r!27', 'https://example.com/images/user_7.jpg', 'Officer citizen off station keep toward trade born.',
'Austria', 'Stephanieland', '0889 Miller Roads', 'Suite 536', '65936', 'AT', '+1-136-457-5982x5421', '709-29-1783', '2023-05-22'),
(8, 'guest', 5, 'Chelsea', 'Johnson', 'chelsea.johnson@example.com', 'C$v4TJyvlZ', 'https://example.com/images/user_8.jpg', 'Resource Democrat some better find under middle.',
'Mauritania', 'North Kimberlyhaven', '815 Jose Bridge Apt. 598', 'Suite 136', '66499', 'MR', '222.532.3638x2585', '101-52-9127', '2024-02-29'),
(9, 'both', 1, 'Eric', 'Davis', 'eric.davis@example.com', '&93JyXxMnZ', 'https://example.com/images/user_9.jpg', 'Kitchen read with amount television.',
'Luxembourg', 'Curtisshire', '59528 Jacob Greens', 'Apt. 408', '24043', 'LU', '001-643-749-5413x77380', '192-70-8939', '2024-09-08'),
(10, 'guest', 4, 'Robert', 'Martinez', 'robert.martinez@example.com', 'Yi#0Rx6%9_', 'https://example.com/images/user_10.jpg', 'Environmental true both treat protect may score.',
'Bulgaria', 'Michaelchester', '28193 Davis Fork Suite 440', 'Apt. 819', '09136', 'BG', '6891457126', '232-85-6828', '2024-04-04'),
(11, 'both', 5, 'Justin', 'Mendez', 'justin.mendez@example.com', '@rj4P%dy))', 'https://example.com/images/user_11.jpg', 'Support talk person.',
'Slovakia (Slovak Republic)', 'North Robinville', '867 Mary Vista Suite 019', 'Apt. 804', '38234', 'SK', '482-729-1547x460', '650-88-2093', '2024-03-26'),
(12, 'host', 1, 'Hannah', 'Kelley', 'hannah.kelley@example.com', '9PKeFg83+j', 'https://example.com/images/user_12.jpg', 'So down hear hair.',
'South Georgia and the South Sandwich Islands', 'East Ashley', '7469 Rodriguez Road Apt. 072', 'Suite 557', '21986', 'GS', '001-052-169-0231', '554-09-1773', '2024-12-13'),
(13, 'both', 4, 'Joshua', 'Burns', 'joshua.burns@example.com', '#LUamQ_y1H', 'https://example.com/images/user_13.jpg', 'Mr shake something range few establish attack must.',
'Bermuda', 'Webermouth', '043 Heather Vista Suite 902', 'Suite 529', '90606', 'BM', '(025)748-6162', '495-93-9166', '2022-10-20'),
(14, 'guest', 1, 'Kimberly', 'Robinson', 'kimberly.robinson@example.com', '%x1lSRgj*@', 'https://example.com/images/user_14.jpg', 'Yes majority north owner leg strong success build.',
'Isle of Man', 'Jessicafort', '9347 Moses Creek', 'Apt. 406', '04960', 'IM', '896.450.1918x17279', '513-89-9610', '2024-06-08'),
(15, 'guest', 1, 'Noah', 'Roach', 'noah.roach@example.com', '8VYl2JgtY&', 'https://example.com/images/user_15.jpg', 'Challenge each single knowledge risk character work.',
'United States of America', 'Jasonmouth', '2856 Jerry Valleys', 'Apt. 913', '73206', 'US', '(637)744-3674', '303-24-1078', '2025-01-09'),
(16, 'guest', 5, 'Miguel', 'Mata', 'miguel.mata@example.com', '3M0B1J9a%D', 'https://example.com/images/user_16.jpg', 'It save add.',
'Kazakhstan', 'West Colleen', '375 Barrett Pine', 'Apt. 200', '79435', 'KZ', '(293)698-3453x846', '177-71-8720', '2023-11-05'),
(17, 'host', 2, 'Alice', 'Wells', 'alice.wells@example.com', 'Z9(Iulln(R', 'https://example.com/images/user_17.jpg', 'Call upon east before interest under.',
'Serbia', 'Adamsview', '178 Erika Well Suite 773', 'Suite 596', '74764', 'RS', '920.731.6310x38859', '225-06-1141', '2025-01-14'),
(18, 'host', 3, 'Joseph', 'Jackson', 'joseph.jackson@example.com', ')gj#7T3z&q', 'https://example.com/images/user_18.jpg', 'Possible car science range local agree scene.',
'Trinidad and Tobago', 'South Mariaburgh', '7215 Sara Mountain', 'Apt. 109', '03107', 'TT', '805-574-2711x813', '626-82-5183', '2024-10-07'),
(19, 'host', 3, 'Johnny', 'Mata', 'johnny.mata@example.com', 'OiY5!oAkL&', 'https://example.com/images/user_19.jpg', 'Image store defense yet note contain rule.',
'Bahamas', 'South Mary', '293 Andrew Stravenue Apt. 966', 'Suite 332', '02591', 'BS', '+1-900-353-1197x18866', '718-07-7187', '2024-06-03'),
(20, 'guest', 2, 'Melissa', 'Davila', 'melissa.davila@example.com', '&B@1Qqxsp(', 'https://example.com/images/user_20.jpg', 'Sing imagine significant middle reach movie so.',
'Croatia', 'Rodrigueztown', '9677 Jennifer Loaf', 'Apt. 755', '17392', 'HR', '(454)392-0055x701', '659-91-0867', '2023-06-07');

-- Inserting 20 more rows of dummy data into the 'users' table (user_id 21-40)
INSERT INTO `users` (
    `user_id`, `user_typ`, `language_id`, `first_name`, `last_name`, `email`, `password`,
    `profile_picture`, `bio`, `country`, `city`, `address_line_1`, `address_line_2`,
    `postal_code`, `country_code`, `phonenumber`, `govt_id`, `joined_date`
) VALUES
(21, 'guest', 3, 'David', 'Garcia', 'david.garcia@example.com', 'hJkL9@!M$n', 'https://example.com/images/user_21.jpg', 'An avid traveler seeking unique experiences.',
'Mexico', 'Mexico City', 'Calle Reforma 10', 'Apt. 301', '06600', 'MX', '5512345678', '987-65-4321', '2023-01-15'),
(22, 'host', 1, 'Maria', 'Hernandez', 'maria.h@example.com', 'aBcV5^&D*e', 'https://example.com/images/user_22.jpg', 'Passionate host sharing my beautiful home.',
'Spain', 'Barcelona', 'Rambla Catalunya 20', 'Floor 5', '08007', 'ES', '+34600112233', '123-45-6789', '2024-02-20'),
(23, 'both', 4, 'Chris', 'Lee', 'chris.lee@example.com', 'fGhI7#$JkL', 'https://example.com/images/user_23.jpg', 'Loves exploring new cultures and meeting people.',
'South Korea', 'Seoul', 'Gangnam-gu 123', 'Suite 700', '06164', 'KR', '+821098765432', '345-67-8901', '2022-11-01'),
(24, 'guest', 2, 'Anna', 'Schmidt', 'anna.s@example.com', 'mNoP1*()Qr', 'https://example.com/images/user_24.jpg', 'Seeking quiet retreats for writing and reflection.',
'Germany', 'Berlin', 'Friedrichstr. 100', 'Apt. 2B', '10117', 'DE', '+491701234567', '234-56-7890', '2023-09-05'),
(25, 'host', 5, 'Tom', 'Wilson', 'tom.w@example.com', 'sTuV3!@WxY', 'https://example.com/images/user_25.jpg', 'Offering unique stays for memorable vacations.',
'Australia', 'Sydney', 'Bondi Rd 50', 'Unit 12', '2026', 'AU', '+61412345678', '789-01-2345', '2024-01-10'),
(26, 'both', 1, 'Emily', 'Chen', 'emily.c@example.com', 'zAbC6#$DeF', 'https://example.com/images/user_26.jpg', 'Passionate about sustainable travel and local experiences.',
'Canada', 'Vancouver', 'Robson St 200', 'Apt. 901', 'V6G 1A6', 'CA', '+16045551234', '456-78-9012', '2022-07-25'),
(27, 'guest', 3, 'Michael', 'Brown', 'michael.b@example.com', 'gHiJ8*()Kl', 'https://example.com/images/user_27.jpg', 'Loves exploring hidden gems and local cuisine.',
'United Kingdom', 'Edinburgh', 'Royal Mile 10', 'Flat 4', 'EH1 1LT', 'GB', '+447890123456', '567-89-0123', '2023-04-12'),
(28, 'host', 4, 'Sophia', 'Miller', 'sophia.m@example.com', 'mNoP2!@QrS', 'https://example.com/images/user_28.jpg', 'Providing a welcoming space for global travelers.',
'France', 'Paris', 'Rue de Rivoli 50', '2e Étage', '75001', 'FR', '+33612345678', '678-90-1234', '2024-03-01'),
(29, 'both', 2, 'Daniel', 'Kim', 'daniel.k@example.com', 'tUvW4^&XyZ', 'https://example.com/images/user_29.jpg', 'Adventure seeker, always looking for the next thrill.',
'Japan', 'Tokyo', 'Shibuya 1-1', 'Apt. 5B', '150-0002', 'JP', '+819012345678', '012-34-5678', '2022-09-18'),
(30, 'guest', 5, 'Olivia', 'Davis', 'olivia.d@example.com', '123$5%^7*8', 'https://example.com/images/user_30.jpg', 'Enjoys cultural immersion and authentic experiences.',
'Italy', 'Rome', 'Via del Corso 150', 'Piano 3', '00187', 'IT', '+393331234567', '890-12-3456', '2023-07-01'),
(31, 'host', 1, 'Liam', 'White', 'liam.w@example.com', 'AsDf6!@GhJ', 'https://example.com/images/user_31.jpg', 'Dedicated to offering comfortable and stylish stays.',
'United States', 'San Francisco', 'Market St 300', 'Apt. 12A', '94103', 'US', '+14155556789', '901-23-4567', '2024-05-10'),
(32, 'both', 3, 'Chloe', 'Moore', 'chloe.m@example.com', 'KjLh9@!M$n', 'https://example.com/images/user_32.jpg', 'Loves exploring nature and quiet getaways.',
'New Zealand', 'Queenstown', 'Lakefront Dr 45', 'Cabin 1', '9300', 'NZ', '+64211234567', '123-45-6789', '2022-10-20'),
(33, 'guest', 2, 'Noah', 'Taylor', 'noah.t@example.com', 'qWeR1*()Ty', 'https://example.com/images/user_33.jpg', 'Interested in historical sites and local art.',
'Greece', 'Athens', 'Acropolis St 5', 'Floor 2', '105 58', 'GR', '+306981234567', '234-56-7890', '2023-03-15'),
(34, 'host', 4, 'Isabella', 'Hall', 'isabella.h@example.com', 'uIoP7#$ZxC', 'https://example.com/images/user_34.jpg', 'Offering charming properties with a personal touch.',
'Portugal', 'Lisbon', 'Rua Augusta 10', 'Apt. 505', '1100-053', 'PT', '+351912345678', '345-67-8901', '2024-04-01'),
(35, 'both', 5, 'James', 'Clark', 'james.c@example.com', 'vBnM3!@QqW', 'https://example.com/images/user_35.jpg', 'Foodie and explorer, always on the hunt for new flavors.',
'Thailand', 'Bangkok', 'Sukhumvit Rd 100', 'Unit 15B', '10110', 'TH', '+66812345678', '456-78-9012', '2022-08-08'),
(36, 'guest', 1, 'Emma', 'Lewis', 'emma.l@example.com', 'eFgH9^&JkL', 'https://example.com/images/user_36.jpg', 'Seeking quiet places to relax and recharge.',
'Ireland', 'Dublin', 'O''Connell St 25', 'Flat 3', 'D01 T3W1', 'IE', '+353871234567', '567-89-0123', '2023-02-28'),
(37, 'host', 3, 'Benjamin', 'Young', 'ben.y@example.com', 'pOiU2*()Yt', 'https://example.com/images/user_37.jpg', 'Committed to providing top-notch hospitality.',
'Singapore', 'Singapore', 'Orchard Rd 200', 'Penthouse', '238864', 'SG', '+6591234567', '678-90-1234', '2024-01-20'),
(38, 'both', 4, 'Mia', 'King', 'mia.k@example.com', 'rTyU7#$WxZ', 'https://example.com/images/user_38.jpg', 'Loves photography and finding picturesque locations.',
'Iceland', 'Reykjavik', 'Laugavegur 30', 'Apt. 1C', '101', 'IS', '+3548912345', '789-01-2345', '2022-12-05'),
(39, 'guest', 2, 'Lucas', 'Wright', 'lucas.w@example.com', 'aZxC5!@VbN', 'https://example.com/images/user_39.jpg', 'Always up for an adventure, seeking thrill and exploration.',
'Switzerland', 'Zurich', 'Bahnhofstrasse 50', 'Suite 600', '8001', 'CH', '+41791234567', '890-12-3456', '2023-11-11'),
(40, 'host', 5, 'Harper', 'Scott', 'harper.s@example.com', 'dHjK1^&LmM', 'https://example.com/images/user_40.jpg', 'Offers serene and comfortable stays for guests.',
'South Africa', 'Cape Town', 'V&A Waterfront', 'Unit 20B', '8001', 'ZA', '+27821234567', '901-23-4567', '2024-02-01');
-- Inserting dummy data into the 'city/town' table
INSERT INTO `city/town` (`location_id`, `city_town_name`, `country_id`) VALUES
(1, 'Malabo', 1), (2, 'Manama', 2), (3, 'Sofia', 3), (4, 'Baku', 4), (5, 'N''Djamena', 5), (6, 'Warsaw', 6), (7, 'San José', 7), 
(8, 'Asmara', 8), (9, 'Dublin', 9), (10, 'Belgrade', 10), (11, 'Port Vila', 11), 
(12, 'Skopje', 12), (13, 'Monrovia', 13), (14, 'Lilongwe', 14),(15, 'Nicosia', 15), (16, 'Kuwait City', 16),
(17, 'Jakarta', 17), (18, 'Kathmandu', 18), (19, 'Luanda', 19), (20, 'Madrid', 20); 

 -- Dummy data for the 'property' table
 
 INSERT INTO `Property` (
    `property_id`, `host_id`, `location_id`, `property_name`, `address_line_1`,
    `address_line_2`, `description`, `num_rooms`, `guest_fav`, `user_rating`
) VALUES
(1, 14, 1, 'Cozy Downtown Apartment', '123 Main St', 'Apt 4B', 'A beautiful and cozy apartment in the heart of the city.', 2, TRUE, 4.5),
(2, 8, 2, 'Spacious Lakeside Villa', '45 Lakeview Dr', 'Villa 2', 'Luxurious villa with stunning lake views and modern amenities.', 5, FALSE, 4.9),
(3, 9, 2, 'Charming Countryside Cottage', '789 Oak Ave', 'Cottage 1', 'Quaint cottage surrounded by nature, perfect for a peaceful getaway.', 3, TRUE, 4.2),
(4, 1, 4, 'Urban Loft with City Views', '10 Elm St', 'Loft 10C', 'Stylish loft with panoramic city views, ideal for business travelers.', 1, FALSE, 4.7),
(5, 4, 5, 'Beachfront Bungalow', '55 Ocean Blvd', 'Bungalow A', 'Relaxing bungalow steps away from the sand and waves.', 4, TRUE, 4.8),
(6, 2, 6, 'Mountain Retreat Cabin', '99 Pine Ridge Rd', 'Cabin 3', 'Secluded cabin in the mountains, great for hiking and nature lovers.', 3, TRUE, 4.6),
(7, 5, 7, 'Historic Townhouse', '32 Market Sq', 'Townhouse 7', 'Elegant townhouse in a historic district, close to local attractions.', 4, FALSE, 4.3),
(8, 3, 8, 'Modern Studio Apartment', '67 Bridge St', 'Studio 2A', 'Compact and efficient studio, perfect for solo travelers.', 1, FALSE, 4.0),
(9, 6, 9, 'Riverside Cabin', '11 Riverbend Ln', 'Cabin 1', 'Peaceful cabin by the river, with fishing and kayaking access.', 2, TRUE, 4.4),
(10, 4, 10, 'Ski-in/Ski-out Chalet', '88 Summit Rd', 'Chalet 5', 'Direct access to ski slopes, perfect for winter sports enthusiasts.', 6, TRUE, 4.9),
(11, 1, 1, 'Bright Sunny Flat', '101 Park Ave', 'Flat 3D', 'Sun-drenched flat near a beautiful park, ideal for families.', 3, TRUE, 4.6),
(12, 5, 2, 'Secluded Forest House', '22 Woodland Way', 'House 1', 'Hidden gem in the forest, offers ultimate privacy and tranquility.', 4, FALSE, 4.1),
(13, 6, 3, 'Downtown Penthouse', '77 Central Blvd', 'Penthouse 12', 'Luxury penthouse with breathtaking city skyline views.', 3, TRUE, 5.0),
(14, 2, 4, 'Artist\'s Retreat', '33 Creative St', 'Studio Loft', 'Unique space designed for artists, full of inspiration and light.', 2, FALSE, 4.2),
(15, 3, 5, 'Family Friendly Home', '88 Green St', 'House A', 'Spacious home with a large garden, perfect for family vacations.', 5, TRUE, 4.7),
(16, 7, 6, 'Golf Course View Condo', '44 Fairway Dr', 'Condo 1B', 'Modern condo overlooking a golf course, ideal for golf enthusiasts.', 2, TRUE, 4.5),
(17, 8, 7, 'City Center Studio', '55 Main Ave', 'Studio 101', 'Compact studio in the bustling city center, close to everything.', 1, FALSE, 4.0),
(18, 9, 8, 'Historic Farmhouse', '12 Old Mill Rd', 'Farmhouse A', 'Charming farmhouse with rustic appeal, set on vast farmland.', 5, TRUE, 4.3),
(19, 10, 9, 'Lakefront Cottage', '66 Shoreline Rd', 'Cottage 2', 'Peaceful cottage right on the lake, perfect for water activities.', 3, TRUE, 4.8),
(20, 7, 10, 'Ski Lodge Apartment', '22 Powder St', 'Apt 20', 'Conveniently located apartment in a popular ski lodge.', 2, FALSE, 4.4);

-- Inserting 15 more rows of dummy data into the 'Property' table (property_id 21-35)
INSERT INTO `Property` (
    `property_id`, `host_id`, `location_id`, `property_name`, `address_line_1`,
    `address_line_2`, `description`, `num_rooms`, `guest_fav`, `user_rating`
) VALUES
(21, 1, 11, 'Sunny Barcelona Flat', 'Passeig de Gràcia 5', 'Apt 2A', 'Bright and spacious apartment in the heart of Barcelona, close to Gaudi landmarks.', 2, TRUE, 4.65),
(22, 22, 12, 'Quaint Amsterdam Canal House', 'Keizersgracht 10', 'Ground Floor', 'Traditional canal house offering a unique stay in central Amsterdam.', 3, FALSE, 4.70),
(23, 1, 13, 'Modern Toronto Condo', 'Yonge St 300', 'Unit 2501', 'High-rise condo with city views, steps away from shopping and entertainment.', 1, TRUE, 4.80),
(24, 28, 14, 'Authentic Mexico City Home', 'Calle Amsterdam 45', 'Casa 3', 'Colorful and vibrant home in a charming Mexico City neighborhood.', 4, TRUE, 4.55),
(25, 31, 15, 'Luxury Cape Town Villa', 'Victoria Rd 70', 'Villa 1', 'Stunning villa overlooking the ocean, perfect for a luxurious escape.', 5, FALSE, 4.95),
(26, 17, 16, 'Beijing Hutong House', 'Nanluoguxiang 88', 'Courtyard A', 'Traditional Beijing residence in a historic hutong, authentic experience.', 3, TRUE, 4.20),
(27, 7, 17, 'Moscow City Apartment', 'Tverskaya St 10', 'Apt 5', 'Centrally located apartment, ideal for exploring Moscow''s landmarks.', 2, FALSE, 4.35),
(28, 22, 18, 'Nile View Guesthouse Cairo', 'Corniche El Nile 15', 'Room 203', 'Guesthouse with direct views of the Nile River and city.', 3, TRUE, 4.10),
(29, 34, 19, 'Bustling Mumbai Studio', 'Colaba Causeway 120', 'Studio 7', 'Compact studio in the lively heart of Mumbai, close to attractions.', 1, FALSE, 4.05),
(30, 19, 20, 'Tranquil Bangkok Riverside Villa', 'Soi Wat Suan Plu 5', 'Villa B', 'Peaceful villa by the river, offering a quiet escape from the city.', 4, TRUE, 4.75),
(31, 28, 1, 'Spacious Midtown Apartment', 'W 42nd St 100', 'PH', 'Expansive apartment with panoramic views of Midtown Manhattan.', 4, TRUE, 4.88),
(32, 37, 2, 'Hollywood Hills Bungalow', 'Sunset Blvd 150', 'Bungalow 7', 'Cozy bungalow nestled in the Hollywood Hills, perfect for a quiet retreat.', 2, FALSE, 4.60),
(33, 22, 3, 'Victorian Terrace House', 'Baker St 221B', 'Ground', 'Classic Victorian house, ideal for exploring central London.', 5, TRUE, 4.72),
(34, 12, 4, 'Montmartre Artists Loft', 'Rue des Abbesses 30', 'Loft A', 'Charming loft in the artistic Montmartre district of Paris.', 2, TRUE, 4.50),
(35, 1, 5, 'Shinjuku Skyscraper View Suite', 'Shinjuku Dori 50', 'Suite 40F', 'Luxury suite with stunning views of the Shinjuku skyline and vibrant city.', 1, FALSE, 4.92);

-- Inserting data into the 'access_level' table
INSERT INTO `access_level` (`access_level_id`, `role_name`, `description`) VALUES
(1, 'SuperAdmin', 'Full administrative control over all system functions and data.'), (2, 'Moderator', 'Manages user content, reviews, and community guidelines.'),
(3, 'FinanceManager', 'Oversees all financial transactions, payouts, and billing.'), (4, 'ContentEditor', 'Manages property descriptions, images, and marketing content.'),
(5, 'SupportAgent', 'Handles customer inquiries, complaints, and provides assistance.'), (6, 'HostManager', 'Assists hosts with listings, bookings, and performance.'),
(7, 'GuestRelations', 'Manages guest inquiries, feedback, and ensures guest satisfaction.'), (8, 'AnalyticsViewer', 'Accesses and generates reports on platform performance and user behavior.'),
(9, 'Developer', 'Manages database schema, deploys updates, and maintains system code.'), (10, 'SecurityAdmin', 'Monitors system security, manages user authentication, and access control.'),
(11, 'MarketingSpecialist', 'Manages advertising campaigns and promotional content.'), (12, 'LegalCompliance', 'Ensures adherence to legal regulations and company policies.'),
(13, 'HRManager', 'Manages employee records, recruitment, and internal policies.'), (14, 'PartnershipManager', 'Develops and maintains relationships with external partners.'),
(15, 'PropertyVerifier', 'Verifies property details and ensures listings meet quality standards.'),(16, 'ReviewModerator', 'Reviews and approves/rejects user-submitted reviews.'),
(17, 'BookingSpecialist', 'Manages complex booking issues and calendar synchronization.'), (18, 'DataEntryClerk', 'Enters and updates basic information in the database.'),
(19, 'API_User', 'System account for programmatic access and integrations.'), (20, 'Auditor', 'Performs regular checks on data integrity and system logs for compliance.');


-- Inserting dummy data into 'user_language' table
INSERT INTO `user_language` (`user_id`,`language_id`)
VALUES
  (1,15), (2,10), (3,11),(4,15),(5,7),(6,15),(7,8),
  (8,5), (9,10), (10,17), (11,16), (12,12),
  (13,10), (14,2), (15,12), (16,18),(17,19),
  (18,9), (19,14),(20,14);
  
  -- Inserting dummy data into 'operations' table
  INSERT INTO `operations` (`operations_id`, `operation_name`, `description`) VALUES
(1, 'Manage_User_Accounts', 'Ability to create, update, delete, and view user profiles.'),
(2, 'Manage_Properties', 'Ability to add, edit, approve, or remove property listings.'),
(3, 'Manage_Bookings', 'Ability to view, modify, or cancel any booking.'),
(4, 'Process_Payouts', 'Handle financial transactions for hosts and refunds for guests.'),
(5, 'Review_Content', 'Moderate user-generated content such as reviews, photos, and descriptions.'),
(6, 'Generate_Reports', 'Create and view analytical reports on platform performance, users, and bookings.'),
(7, 'Manage_Settings', 'Configure global platform settings, policies, and integrations.'),
(8, 'Send_Announcements', 'Broadcast messages or notifications to all users or specific groups.'),
(9, 'Handle_Disputes', 'Mediate and resolve conflicts between hosts and guests.'),
(10, 'Manage_Admins', 'Grant or revoke administrative access levels and roles.'),
(11, 'Audit_Logs', 'Access and review system activity logs for security and compliance.'),
(12, 'Update_Pricing', 'Adjust dynamic pricing algorithms or set seasonal pricing rules.'),
(13, 'Manage_Amenities', 'Add, edit, or remove amenities available for properties.'),
(14, 'Manage_Categories', 'Define and organize property categories.'),
(15, 'Support_Tickets', 'Respond to and resolve customer support inquiries.'),
(16, 'System_Maintenance', 'Perform database backups, optimize performance, or run diagnostic tools.'),
(17, 'Marketing_Campaigns', 'Create, launch, and monitor marketing and promotional campaigns.'),
(18, 'Legal_Compliance_Checks', 'Ensure all operations adhere to local and international legal standards.'),
(19, 'Manage_Languages', 'Add, edit, or remove supported languages on the platform.'),
(20, 'API_Management', 'Manage API keys and access for third-party integrations.');

-- Inserting dummy data into 'allowed_operations' table
INSERT INTO `allowed_operations` (`allowed_op_id`,`access_level_id`,`operation_id`)
VALUES
  (1,2,10),
  (2,1,15),
  (3,8,2),
  (4,8,7),
  (5,15,20),
  (6,6,10),
  (7,20,15),
  (8,10,13),
  (9,8,1),
  (10,11,3),
  (11,15,6),
  (12,6,13),
  (13,18,7),
  (14,3,15),
  (15,7,8),
  (16,18,19),
  (17,15,2),
  (18,17,12),
  (19,10,19),
  (20,7,10);
  
 -- Inserting dummy data into 'admin' table
 INSERT INTO `admin` (`admin_id`,`user_id`,`access_level_id`)
VALUES
  (1,2,10),
  (2,14,15),
  (3,39,2),
  (4,8,7),
  (5,5,20),
  (6,6,10),
  (7,20,15),
  (8,22,13),
  (9,8,1),
  (10,11,3),
  (11,15,6),
  (12,26,13),
  (13,18,7),
  (14,3,15),
  (15,37,8),
  (16,38,19),
  (17,15,2),
  (18,17,12),
  (19,10,19),
  (20,7,10);
  
  -- Inserting dummy data in "amenities" table
  INSERT INTO `amenities` (`amenities_id`,`amenity`)
VALUES
  (1,"hair dryer "),
  (2,"air-conditioned "),
  (3,"atm"),
  (4,"courtyard"),
  (5,"hangers"),
  (6,"carbon monoxide detector"),
  (7,"shuttle service"),
  (8,"heater"),
  (9,"dining table"),
  (10,"elevator"),
  (11,"self-checkin "),
  (12,"shared bathroom "),
  (13,"refrigerator "),
  (14,"room service"),
  (15,"private bathroom"),
  (16,"snack bar"),
  (17,"hot water "),
  (18,"balcony"),
  (19,"taxi service"),
  (20,"microwave"),
  (21,"laundromat"),
  (22,"iron"),
  (23,"washing machine"),
  (24,"cleaning service "),
  (25,"wifi"),
  (26,"bed linen"),
  (27,"kitchen");

INSERT INTO `amenities` (`amenities_id`, `amenity`) VALUES
(28, 'Essentials (towels, bed sheets, soap, toilet paper)'),
(29, 'Shampoo'),
(30, 'Private Entrance'),
(31, 'Fire Extinguisher'),
(32, 'First Aid Kit'),
(33, 'Lock on bedroom door'),
(34, 'Dedicated workspace'),
(35, 'Outdoor dining area'),
(36, 'BBQ grill'),
(37, 'Free street parking'),
(38, 'Gym access'),
(39, 'Hot tub'),
(40, 'Sauna'),
(41, 'Fireplace'),
(42, 'Books and reading material'),
(43, 'Board games'),
(44, 'Children’s books and toys'),
(45, 'Crib'),
(46, 'High chair'),
(47, 'Beach access'),
(48, 'Lake access'),
(49, 'Ski-in/Ski-out access'),
(50, 'Private pool'),
(51, 'Shared pool'),
(52, 'Patio or balcony'),
(53, 'Garden or backyard'),
(54, 'Security cameras on property');

-- Inserting dummy data into 'property_amenities' table
INSERT INTO `property_amenities` (`property_id`,`amenities_id`)
VALUES
  (7,4), (13,15), (28,22), (14,4),
  (8,5),(15,13),(16,8),(26,13),
  (24,27),(28,18),(25,9),
  (12,10),(34,25),
  (22,12),(22,9),(25,6),
  (18,14),(16,24),
  (8,23),(33,17),
  (25,11),(24,27),(4,10),
  (12,23), (34,16), (33,17),
  (22,3), (5,27), (22,16),
  (28,21),(4,22), (16,11),(13,8),
  (26,24),(18,4),(22,13),(24,9),
  (32,15),(21,15),
  (5,26), (3,1), (18,16), (22,13),
  (19,15), (27,15),(14,12),
  (17,12), (26,16), (25,14),(19,3),
  (19,19),(35,11),(25,10),
  (10,9),(14,2),(22,6), (28,22), (30,15), (6,10),
  (23,7), (12,11),(16,19),(27,9),
  (30,5), (35,8), (28,10),
  (30,10), (21,21),(16,7), (26,15);

-- Inserting dummy data in 'category' table
INSERT INTO `category` (`category_id`, `category_name`, `description`)
VALUES
(1, 'Apartment', 'Self-contained residential unit in a building.'),
(2, 'House', 'Detached, single-family dwelling.'),
(3, 'Condominium', 'Individually owned unit within a larger building, shared common areas.'),
(4, 'Villa', 'A luxurious, often large, country house.'),
(5, 'Cabin', 'A small, rustic house, typically in a rural or wooded area.'),
(6, 'Bungalow', 'A small house or cottage, typically one-story.'),
(7, 'Townhouse', 'Multi-story home sharing one or more walls with adjacent units.'),
(8, 'Loft', 'An open-plan apartment, often converted from a commercial building.'),
(9, 'Boutique Hotel', 'A small hotel offering unique style and personalized service.'),
(10, 'Bed & Breakfast', 'A private home offering overnight accommodation and breakfast.'),
(11, 'Guesthouse', 'A private house offering accommodation to paying guests.'),
(12, 'Cottage', 'A small, cozy house, typically in the countryside.'),
(13, 'Farm Stay', 'Accommodation on a working farm, often with agricultural activities.'),
(14, 'Treehouse', 'Accommodation built among the branches of a tree.'),
(15, 'Yurt', 'A portable, round tent covered with skins or felt.'),
(16, 'Tent', 'A portable shelter made of fabric supported by poles.'),
(17, 'Igloo', 'A dome-shaped shelter built from blocks of solid snow.'),
(18, 'Cave', 'Accommodation built into or adjacent to a natural cave.'),
(19, 'Castle', 'A large, fortified building, often historic.'),
(20, 'Lighthouse', 'Accommodation in a lighthouse, offering unique views.'),
(21, 'Boat House', 'A building for housing boats, sometimes with living quarters.'),
(22, 'Floating Home', 'A residential structure designed to float on water.'),
(23, 'RV/Camper', 'Recreational vehicle or camper for mobile accommodation.'),
(24, 'Chalet', 'A wooden house with overhanging eaves, common in mountainous regions.'),
(25, 'Dorm', 'Shared room accommodation, common in hostels.'),
(26, 'Homestay', 'Staying in a local person''s home as a guest.'),
(27, 'Resort', 'A self-contained commercial establishment offering lodging and leisure amenities.'),
(28, 'Luxury Retreat', 'High-end accommodation with premium services and exclusivity.'),
(29, 'Eco-friendly Stay', 'Accommodation focused on environmental sustainability.'),
(30, 'Unique Stay', 'Properties offering unusual or memorable experiences not fitting standard categories.');

-- Inserting dummy data into 'property_category' table
INSERT INTO `property_category` (`property_id`,`category_id`)
VALUES
  (1,6),
  (2,30),
  (3,19),
  (4,9),
  (5,24),
  (6,2),
  (7,22),
  (8,30),
  (9,14),
  (10,1),
  (11,30),
  (12,12),
  (13,20),
  (14,2),
  (15,23),
  (16,14),
  (17,3),
  (18,11),
  (19,16),
  (20,10),
  (21,22),
  (22,12),
  (23,8),
  (24,25),
  (25,7),
  (26,4),
  (27,14),
  (28,23),
  (29,29),
  (30,24),
  (31,14),
  (32,18),
  (33,18),
  (34,19),
  (35,8);

-- Inserting dummy data into the 'favourites' table
INSERT INTO `favourite` (`favourite_id`, `property_id`, `user_id`) VALUES
(1, 1, 2),    (2, 3, 2),   (3, 5, 3),    (4, 7, 5),   (5, 9, 6),    
(6, 11, 8),   (7, 13, 10), (8, 15, 11),   (9, 17, 13),   (10, 19, 14),  
(11, 21, 15),  (12, 23, 16),  (13, 25, 20),  (14, 2, 21),   (15, 4, 23),  (16, 6, 24),   (17, 8, 26),   
(18, 10, 27),  (19, 12, 29),  (20, 14, 30),  (21, 16, 32),  (22, 18, 33),  
(23, 20, 35),  (24, 22, 36),  (25, 24, 38),  (26, 26, 39);  

-- Inserting dummy data into the 'credit_card_info' table
INSERT INTO `credit_card` (
    `credit_card_id`, `guest_id`, `card_holder_name`, `card_number`, `expiration_date`, `cvv`
) VALUES
(1, 2, 'Karen Zuniga', '4000123456789012', '2027-12-01', '123'),
(2, 3, 'Yolanda Gilmore', '4111234567890123', '2026-11-01', '456'),
(3, 5, 'Sandra Burke', '4222345678901234', '2028-10-01', '789'),
(4, 6, 'Kevin Reynolds', '4333456789012345', '2025-09-01', '012'),
(5, 8, 'Chelsea Johnson', '4444567890123456', '2029-08-01', '345'),
(6, 9, 'Eric Davis', '4555678901234567', '2026-07-01', '678'),
(7, 10, 'Robert Martinez', '4666789012345678', '2027-06-01', '901'),
(8, 11, 'Justin Mendez', '4777890123456789', '2028-05-01', '234'),
(9, 13, 'Joshua Burns', '4888901234567890', '2025-04-01', '567'),
(10, 14, 'Kimberly Robinson', '4999012345678901', '2029-03-01', '890'),
(11, 15, 'Noah Roach', '5000123456789012', '2026-02-01', '123'),
(12, 16, 'Miguel Mata', '5111234567890123', '2027-01-01', '456'),
(13, 20, 'Melissa Davila', '5222345678901234', '2028-12-01', '789'),
(14, 21, 'David Garcia', '5333456789012345', '2025-11-01', '012'),
(15, 23, 'Chris Lee', '5444567890123456', '2029-10-01', '345'),
(16, 24, 'Anna Schmidt', '5555678901234567', '2026-09-01', '678'),
(17, 26, 'Emily Chen', '5666789012345678', '2027-08-01', '901'),
(18, 27, 'Michael Brown', '5777890123456789', '2028-07-01', '234'),
(19, 29, 'Daniel Kim', '5888901234567890', '2025-06-01', '567'),
(20, 30, 'Olivia Davis', '5999012345678901', '2029-05-01', '890'),
(21, 32, 'Chloe Moore', '6000123456789012', '2026-04-01', '123'),
(22, 33, 'Noah Taylor', '6111234567890123', '2027-03-01', '456'),
(23, 35, 'James Clark', '6222345678901234', '2028-02-01', '789'),
(24, 36, 'Emma Lewis', '6333456789012345', '2025-01-01', '012'),
(25, 38, 'Mia King', '6444567890123456', '2029-12-01', '345'),
(26, 39, 'Lucas Wright', '6555678901234567', '2026-11-01', '678');



-- Correcting host_id for property_id 1 (14 -> 1)
UPDATE `Property`
SET `host_id` = 1
WHERE `property_id` = 1;

-- Correcting host_id for property_id 2 (8 -> 2)
UPDATE `Property`
SET `host_id` = 2
WHERE `property_id` = 2;

-- Correcting host_id for property_id 7 (5 -> 4)
UPDATE `Property`
SET `host_id` = 4
WHERE `property_id` = 7;

-- Correcting host_id for property_id 8 (3 -> 7)
UPDATE `Property`
SET `host_id` = 7
WHERE `property_id` = 8;

-- Correcting host_id for property_id 12 (5 -> 11)
UPDATE `Property`
SET `host_id` = 11
WHERE `property_id` = 12;

-- Correcting host_id for property_id 13 (6 -> 12)
UPDATE `Property`
SET `host_id` = 12
WHERE `property_id` = 13;

-- Correcting host_id for property_id 15 (3 -> 13)
UPDATE `Property`
SET `host_id` = 13
WHERE `property_id` = 15;

-- Correcting host_id for property_id 17 (8 -> 17)
UPDATE `Property`
SET `host_id` = 17
WHERE `property_id` = 17;

-- Correcting host_id for property_id 19 (10 -> 18)
UPDATE `Property`
SET `host_id` = 18
WHERE `property_id` = 19;

INSERT INTO `bank_account` (
    `bank_account_id`, `host_id`, `account_holder`, `IBAN`, `swift_code`
) VALUES
(1, 1, 'James Thomas', 'ES9112345678901234567890', 'BANCESM1XXX'), 
(2, 2, 'Karen Zuniga', 'DE89370400440532013000', 'COBADEFFXXX'), 
(3, 4, 'Amber Russell', 'FR763000600001123456789018', 'CRLYFRPPXXX'), 
(4, 7, 'Karen Dorsey', 'AT611904300234573201', 'RZOOAT2LXXX'), 
(5, 9, 'Eric Davis', 'LU280019400612345678', 'BCEELULLXXX'), 
(6, 11, 'Justin Mendez', 'SK7811000000223456789012', 'TATRSKBXXXX'), 
(7, 12, 'Hannah Kelley', 'GB29NWBK60161331926819', 'NWBKGB2LXXX'), 
(8, 13, 'Joshua Burns', 'BM22BMFI200000001234567', 'BMFIBMHMXXX'), 
(9, 17, 'Alice Wells', 'RS35265000000000123456', 'KBMCRS22XXX'), 
(10, 18, 'Joseph Jackson', 'TT28RCBJ00000000000012345678', 'RCBJTTPSXXX'), 
(11, 19, 'Johnny Mata', 'BS13CITI0000000000123456789', 'CITIBSNSXXX'), 
(12, 22, 'Maria Hernandez', 'ES9112345678901234567891', 'BANCESM1XXX'),
(13, 23, 'Chris Lee', 'KR120000000012345678901234', 'KOEXKRSEXXX'), 
(14, 25, 'Tom Wilson', 'AU23080000000012345678901', 'NATAAU33XXX'), 
(15, 26, 'Emily Chen', 'CA12000000001234567890', 'ROYCCAT2XXX'), 
(16, 28, 'Sophia Miller', 'FR763000600001123456789020', 'CRLYFRPPXXX'), 
(17, 29, 'Daniel Kim', 'JP12000000001234567890', 'BOTKJPJTXXX'), 
(18, 31, 'Liam White', 'US01BANK00000000000123456789', 'CHASUS33XXX'), 
(19, 32, 'Chloe Moore', 'NZ1234560000000012345678', 'ANZBNZ22XXX'), 
(20, 34, 'Isabella Hall', 'PT5000000000001234567890', 'CGDIPTPLXXX'), 
(21, 35, 'James Clark', 'TH28KRUNGTHAICPBANGKOK', 'KRTHTHBKXXX'), 
(22, 37, 'Benjamin Young', 'SG68DBS000000000000123456789', 'DBSSSGSGXXX'), 
(23, 38, 'Mia King', 'IS0100000000000000000000', 'NBIIISREXXX'), 
(24, 40, 'Harper Scott', 'ZA6000000000000000000000', 'FIRNZAJJXXX'); 

-- Inserting dummy data into the 'Room' table (at least 50 entries)
INSERT INTO `Room` (
    `room_id`, `property_id`, `nightly_price`, `capacity`, `checkin_typ`, `description`
) VALUES
(1, 1, 150.00, 4, 'Self Check-in', 'Master bedroom with ensuite bathroom in a downtown apartment.'),
(2, 1, 120.00, 2, 'Self Check-in', 'Second bedroom with queen bed in a downtown apartment.'),
(3, 2, 300.00, 8, 'Host Greet', 'Entire luxurious lakeside villa with 5 bedrooms.'), 
(4, 3, 180.00, 6, 'Keypad', 'Entire charming countryside cottage, perfect for families.'),
(5, 4, 90.00, 2, 'Self Check-in', 'Spacious studio loft with city views.'), 
(6, 5, 250.00, 6, 'Host Greet', 'Entire beachfront bungalow, steps from the sand.'), 
(7, 6, 200.00, 6, 'Keypad', 'Entire mountain retreat cabin with a cozy fireplace.'), 

(8, 7, 110.00, 2, 'Host Greet', 'Queen bedroom on the second floor of a historic townhouse.'),
(9, 7, 95.00, 2, 'Host Greet', 'Twin bedroom on the third floor of a historic townhouse.'),
(10, 7, 120.00, 3, 'Host Greet', 'Family room with a queen and single bed in a historic townhouse.'),
(11, 8, 80.00, 1, 'Self Check-in', 'Compact modern studio apartment with a single bed.'),
(12, 9, 130.00, 4, 'Keypad', 'Riverside cabin master suite with a private balcony.'),
(13, 9, 100.00, 2, 'Keypad', 'Guest bedroom in a riverside cabin.'),
(14, 10, 350.00, 10, 'Host Greet', 'Entire ski-in/ski-out chalet with 6 bedrooms.'), 
(15, 11, 140.00, 4, 'Self Check-in', 'Master bedroom in a bright sunny flat.'),
(16, 11, 100.00, 2, 'Self Check-in', 'Guest bedroom in a bright sunny flat.'),
(17, 12, 220.00, 5, 'Host Greet', 'Entire secluded forest house.'), 
(18, 13, 400.00, 6, 'Host Greet', 'Entire downtown penthouse with spectacular views.'), 
(19, 14, 115.00, 2, 'Self Check-in', 'Artist''s studio loft, open concept with high ceilings.'), 
(20, 15, 280.00, 8, 'Keypad', 'Entire family friendly home with a large garden.'), 
(21, 16, 160.00, 2, 'Self Check-in', 'Golf course view condo master suite.'),
(22, 16, 120.00, 2, 'Self Check-in', 'Second bedroom in golf course view condo.'),
(23, 17, 75.00, 1, 'Self Check-in', 'Small city center studio, ideal for solo traveler.'),
(24, 18, 190.00, 7, 'Host Greet', 'Entire historic farmhouse with multiple bedrooms.'), 
(25, 19, 170.00, 5, 'Keypad', 'Entire lakefront cottage with private dock access.'), 
(26, 20, 130.00, 4, 'Self Check-in', 'Apartment in ski lodge with two bedrooms.'),

(27, 21, 145.00, 2, 'Self Check-in', 'Main bedroom in a sunny Barcelona flat.'),
(28, 21, 110.00, 2, 'Self Check-in', 'Guest bedroom in a sunny Barcelona flat.'),
(29, 22, 200.00, 2, 'Host Greet', 'Master suite in quaint Amsterdam canal house.'),
(30, 22, 180.00, 2, 'Host Greet', 'Canal view bedroom in quaint Amsterdam canal house.'),
(31, 22, 150.00, 1, 'Host Greet', 'Single bedroom in quaint Amsterdam canal house.'),
(32, 23, 100.00, 2, 'Keypad', 'One-bedroom unit in a modern Toronto condo.'),
(33, 24, 210.00, 4, 'Host Greet', 'Entire authentic Mexico City home, spacious and private.'),
(34, 25, 450.00, 5, 'Host Greet', 'Luxury Cape Town villa, ideal for large groups.'),
(35, 26, 175.00, 2, 'Keypad', 'Master bedroom in a traditional Beijing Hutong House.'),
(36, 26, 150.00, 2, 'Keypad', 'Second bedroom in a traditional Beijing Hutong House.'),
(37, 27, 95.00, 2, 'Self Check-in', 'Guest room in a Moscow city apartment.'),
(38, 28, 160.00, 3, 'Host Greet', 'Family suite in Nile View Guesthouse Cairo.'),
(39, 28, 120.00, 2, 'Host Greet', 'Standard room in Nile View Guesthouse Cairo.'),
(40, 29, 85.00, 1, 'Self Check-in', 'Compact studio in bustling Mumbai.'),
(41, 30, 260.00, 4, 'Host Greet', 'Entire tranquil Bangkok Riverside Villa.'),
(42, 31, 230.00, 4, 'Host Greet', 'Spacious Midtown Apartment, entire unit rental.'),
(43, 32, 190.00, 2, 'Keypad', 'Hollywood Hills Bungalow, full unit rental.'),
(44, 33, 210.00, 5, 'Host Greet', 'Victorian Terrace House, full unit rental.'),
(45, 34, 150.00, 2, 'Self Check-in', 'Montmartre Artists Loft, full unit rental.'),
(46, 35, 500.00, 1, 'Host Greet', 'Luxury Shinjuku Skyscraper View Suite, entire unit.'),
(47, 1, 100.00, 2, 'Self Check-in', 'Studio Apartment in downtown apartment, separate rental.'),
(48, 2, 180.00, 4, 'Host Greet', 'Guest house by the lake in Spacious Lakeside Villa property.'),
(49, 3, 100.00, 2, 'Keypad', 'Small guest room in the Countryside Cottage.'),
(50, 4, 70.00, 1, 'Self Check-in', 'Single room with shared bath in Urban Loft.');

-- DELETE existing data from room_amenities if it's already populated
-- DELETE FROM `room_amenities`;

-- Inserting dummy data into the 'room_amenities' table (Revised to use amenities_id up to 54)
INSERT INTO `room_amenities` (`room_id`, `amenities_id`) VALUES
(1, 1), (1, 2), (1, 5), (1, 8), (1, 11), (1, 13), (1, 15), (1, 25), (1, 28), (1, 34),
(2, 1), (2, 5), (2, 8), (2, 12), (2, 17), (2, 25), (2, 28),
(3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (3, 7), (3, 8), (3, 9), (3, 10), (3, 13), (3, 14), (3, 15), (3, 16), (3, 18), (3, 20), (3, 21), (3, 23), (3, 24), (3, 25), (3, 27), (3, 28), (3, 29), (3, 30), (3, 35), (3, 36), (3, 38), (3, 39), (3, 40), (3, 41), (3, 45), (3, 46), (3, 50), (3, 53), (3, 54),
(4, 1), (4, 3), (4, 4), (4, 6), (4, 9), (4, 10), (4, 13), (4, 17), (4, 20), (4, 22), (4, 23), (4, 25), (4, 26), (4, 27), (4, 28), (4, 30), (4, 31), (4, 32), (4, 33), (4, 35), (4, 37), (4, 41), (4, 42), (4, 43), (4, 44), (4, 45), (4, 46), (4, 53),
(5, 1), (5, 2), (5, 5), (5, 8), (5, 11), (5, 13), (5, 15), (5, 18), (5, 20), (5, 22), (5, 25), (5, 28), (5, 30), (5, 34), (5, 37), (5, 41), (5, 52),
(6, 1), (6, 2), (6, 4), (6, 5), (6, 6), (6, 7), (6, 8), (6, 9), (6, 13), (6, 14), (6, 15), (6, 16), (6, 18), (6, 19), (6, 20), (6, 22), (6, 23), (6, 25), (6, 27), (6, 28), (6, 30), (6, 35), (6, 36), (6, 37), (6, 47), (6, 50), (6, 52), (6, 53),
(7, 1), (7, 3), (7, 4), (7, 6), (7, 8), (7, 9), (7, 10), (7, 13), (7, 17), (7, 20), (7, 21), (7, 23), (7, 25), (7, 26), (7, 27), (7, 28), (7, 31), (7, 32), (7, 33), (7, 35), (7, 37), (7, 41), (7, 42), (7, 43), (7, 53), (7, 54),
(8, 1), (8, 2), (8, 5), (8, 8), (8, 11), (8, 15), (8, 17), (8, 25), (8, 28), (8, 30), (8, 33),
(9, 1), (9, 5), (9, 8), (9, 12), (9, 17), (9, 25), (9, 28),
(10, 1), (10, 2), (10, 5), (10, 8), (10, 15), (10, 17), (10, 25), (10, 28), (10, 44), (10, 45), (10, 46),
(11, 1), (11, 2), (11, 8), (11, 11), (11, 13), (11, 25), (11, 28), (11, 30), (11, 34),
(12, 1), (12, 8), (12, 9), (12, 13), (12, 15), (12, 17), (12, 18), (12, 20), (12, 25), (12, 27), (12, 28), (12, 35), (12, 36), (12, 53),
(13, 1), (13, 8), (13, 12), (13, 17), (13, 25), (13, 28),
(14, 1), (14, 2), (14, 3), (14, 4), (14, 5), (14, 6), (14, 7), (14, 8), (14, 9), (14, 10), (14, 12), (14, 13), (14, 16), (14, 21), (14, 25), (14, 27), (14, 28), (14, 30), (14, 35), (14, 36), (14, 37), (14, 38), (14, 41), (14, 49), (14, 52), (14, 53),
(15, 1), (15, 2), (15, 3), (15, 4), (15, 5), (15, 8), (15, 11), (15, 13), (15, 15), (15, 17), (15, 20), (15, 22), (15, 23), (15, 25), (15, 27), (15, 28), (15, 30), (15, 34), (15, 35), (15, 36), (15, 42), (15, 43), (15, 44), (15, 45), (15, 46), (15, 53),
(16, 1), (16, 3), (16, 4), (16, 5), (16, 8), (16, 13), (16, 15), (16, 17), (16, 25), (16, 27), (16, 28), (16, 30), (16, 34), (16, 37), (16, 38), (16, 42),
(17, 1), (17, 2), (17, 8), (17, 11), (17, 13), (17, 25), (17, 28), (17, 30), (17, 34), (17, 52),
(18, 1), (18, 2), (18, 3), (18, 4), (18, 5), (18, 6), (18, 7), (18, 8), (18, 9), (18, 10), (18, 13), (18, 14), (18, 15), (18, 16), (18, 18), (18, 20), (18, 21), (18, 22), (18, 23), (18, 24), (18, 25), (18, 26), (18, 27), (18, 28), (18, 29), (18, 30), (18, 31), (18, 32), (18, 33), (18, 35), (18, 36), (18, 37), (18, 38), (18, 39), (18, 40), (18, 41), (18, 42), (18, 43), (18, 44), (18, 45), (18, 46), (18, 50), (18, 51), (18, 52), (18, 53), (18, 54),
(19, 1), (19, 2), (19, 3), (19, 4), (19, 5), (19, 8), (19, 11), (19, 13), (19, 15), (19, 17), (19, 18), (19, 20), (19, 22), (19, 23), (19, 25), (19, 27), (19, 28), (19, 30), (19, 34), (19, 35), (19, 36), (19, 42), (19, 43), (19, 48), (19, 52), (19, 53),
(20, 1), (20, 2), (20, 3), (20, 4), (20, 6), (20, 8), (20, 9), (20, 10), (20, 13), (20, 15), (20, 16), (20, 17), (20, 20), (20, 21), (20, 22), (20, 23), (20, 25), (20, 27), (20, 28), (20, 30), (20, 31), (20, 32), (20, 33), (20, 35), (20, 36), (20, 37), (20, 41), (20, 44), (20, 45), (20, 46), (20, 49), (20, 51), (20, 53), (20, 54),

(21, 1), (21, 2), (21, 5), (21, 8), (21, 11), (21, 13), (21, 15), (21, 18), (21, 25), (21, 28), (21, 34), (21, 52),
(22, 1), (22, 2), (22, 5), (22, 8), (22, 11), (22, 13), (22, 15), (22, 25), (22, 28), (22, 34), (22, 52),
(23, 1), (23, 2), (23, 3), (23, 5), (23, 8), (23, 11), (23, 13), (23, 15), (23, 25), (23, 28), (23, 34), (23, 52),
(24, 1), (24, 3), (24, 4), (24, 6), (24, 8), (24, 9), (24, 10), (24, 13), (24, 17), (24, 20), (24, 21), (24, 22), (24, 23), (24, 25), (24, 26), (24, 27), (24, 28), (24, 30), (24, 31), (24, 32), (24, 33), (24, 35), (24, 36), (24, 37), (24, 41), (24, 42), (24, 43), (24, 53), (24, 54),
(25, 1), (25, 2), (25, 3), (25, 4), (25, 5), (25, 6), (25, 7), (25, 8), (25, 9), (25, 10), (25, 13), (25, 14), (25, 15), (25, 16), (25, 18), (25, 20), (25, 21), (25, 23), (25, 24), (25, 25), (25, 27), (25, 28), (25, 29), (25, 30), (25, 35), (25, 36), (25, 38), (25, 39), (25, 40), (25, 41), (25, 45), (25, 46), (25, 50), (25, 53), (25, 54),
(26, 1), (26, 2), (26, 5), (26, 8), (26, 11), (26, 13), (26, 15), (26, 25), (26, 28), (26, 34), (26, 52),
(27, 1), (27, 2), (27, 5), (27, 8), (27, 11), (27, 13), (27, 15), (27, 18), (27, 25), (27, 28), (27, 34), (27, 52),
(28, 1), (28, 5), (28, 8), (28, 12), (28, 17), (28, 25), (28, 28),
(29, 1), (29, 2), (29, 5), (29, 8), (29, 11), (29, 13), (29, 15), (29, 18), (29, 25), (29, 28), (29, 34), (29, 52),
(30, 1), (30, 3), (30, 4), (30, 6), (30, 8), (30, 9), (30, 10), (30, 13), (30, 17), (30, 20), (30, 21), (30, 23), (30, 25), (30, 26), (30, 27), (30, 28), (30, 30), (30, 31), (30, 32), (30, 33), (30, 35), (30, 36), (30, 37), (30, 41), (30, 42), (30, 43), (30, 53), (30, 54),
(31, 1), (31, 2), (31, 3), (31, 4), (31, 5), (31, 6), (31, 7), (31, 8), (31, 9), (31, 10), (31, 13), (31, 14), (31, 15), (31, 16), (31, 18), (31, 20), (31, 21), (31, 23), (31, 24), (31, 25), (31, 27), (31, 28), (31, 29), (31, 30), (31, 35), (31, 36), (31, 38), (31, 39), (31, 40), (31, 41), (31, 45), (31, 46), (31, 50), (31, 53), (31, 54),
(32, 1), (32, 2), (32, 3), (32, 4), (32, 5), (32, 6), (32, 8), (32, 9), (32, 10), (32, 13), (32, 15), (32, 17), (32, 18), (32, 20), (32, 21), (32, 22), (32, 23), (32, 25), (32, 27), (32, 28), (32, 30), (32, 31), (32, 32), (32, 33), (32, 35), (32, 36), (32, 37), (32, 41), (32, 44), (32, 45), (32, 46), (32, 53), (32, 54),
(33, 1), (33, 2), (33, 3), (33, 4), (33, 5), (33, 6), (33, 7), (33, 8), (33, 9), (33, 10), (33, 13), (33, 14), (33, 15), (33, 16), (33, 18), (33, 20), (33, 21), (33, 23), (33, 24), (33, 25), (33, 27), (33, 28), (33, 29), (33, 30), (33, 35), (33, 36), (33, 38), (33, 39), (33, 40), (33, 41), (33, 45), (33, 46), (33, 50), (33, 53), (33, 54),
(34, 1), (34, 2), (34, 3), (34, 4), (34, 5), (34, 6), (34, 8), (34, 9), (34, 10), (34, 13), (34, 15), (34, 17), (34, 18), (34, 20), (34, 21), (34, 22), (34, 23), (34, 25), (34, 27), (34, 28), (34, 30), (34, 31), (34, 32), (34, 33), (34, 35), (34, 36), (34, 37), (34, 41), (34, 44), (34, 45), (34, 46), (34, 53), (34, 54),
(35, 1), (35, 2), (35, 3), (35, 4), (35, 5), (35, 6), (35, 7), (35, 8), (35, 9), (35, 10), (35, 13), (35, 14), (35, 15), (35, 16), (35, 18), (35, 20), (35, 21), (35, 23), (35, 24), (35, 25), (35, 27), (35, 28), (35, 29), (35, 30), (35, 35), (35, 36), (35, 38), (35, 39), (35, 40), (35, 41), (35, 45), (35, 46), (35, 50), (35, 53), (35, 54),
(36, 1), (36, 3), (36, 4), (36, 6), (36, 8), (36, 9), (36, 10), (36, 13), (36, 17), (36, 20), (36, 21), (36, 23), (36, 25), (36, 26), (36, 27), (36, 28), (36, 30), (36, 31), (36, 32), (36, 33), (36, 35), (36, 36), (36, 37), (36, 41), (36, 42), (36, 43), (36, 53), (36, 54),
(37, 1), (37, 2), (37, 5), (37, 8), (37, 11), (37, 13), (37, 15), (37, 18), (37, 25), (37, 28), (37, 34), (37, 52),
(38, 1), (38, 2), (38, 3), (38, 4), (38, 5), (38, 8), (38, 11), (38, 13), (38, 15), (38, 18), (38, 25), (38, 28), (38, 34), (38, 52),
(39, 1), (39, 2), (39, 5), (39, 8), (39, 11), (39, 13), (39, 15), (39, 25), (39, 28), (39, 34), (39, 52),
(40, 1), (40, 2), (40, 3), (40, 4), (40, 5), (40, 6), (40, 8), (40, 9), (40, 10), (40, 13), (40, 15), (40, 17), (40, 18), (40, 20), (40, 21), (40, 22), (40, 23), (40, 25), (40, 27), (40, 28), (40, 30), (40, 31), (40, 32), (40, 33), (40, 35), (40, 36), (40, 37), (40, 41), (40, 44), (40, 45), (40, 46), (40, 53), (40, 54),
(41, 1), (41, 2), (41, 3), (41, 4), (41, 5), (41, 6), (41, 7), (41, 8), (41, 9), (41, 10), (41, 13), (41, 14), (41, 15), (41, 16), (41, 18), (41, 20), (41, 21), (41, 23), (41, 24), (41, 25), (41, 27), (41, 28), (41, 29), (41, 30), (41, 35), (41, 36), (41, 38), (41, 39), (41, 40), (41, 41), (41, 45), (41, 46), (41, 50), (41, 53), (41, 54),
(42, 1), (42, 2), (42, 3), (42, 4), (42, 5), (42, 6), (42, 7), (42, 8), (42, 9), (42, 10), (42, 13), (42, 14), (42, 15), (42, 16), (42, 18), (42, 20), (42, 21), (42, 23), (42, 24), (42, 25), (42, 27), (42, 28), (42, 29), (42, 30), (42, 35), (42, 36), (42, 38), (42, 39), (42, 40), (42, 41), (42, 45), (42, 46), (42, 50), (42, 53), (42, 54),
(43, 1), (43, 2), (43, 3), (43, 4), (43, 5), (43, 6), (43, 7), (43, 8), (43, 9), (43, 10), (43, 13), (43, 14), (43, 15), (43, 16), (43, 18), (43, 20), (43, 21), (43, 23), (43, 24), (43, 25), (43, 27), (43, 28), (43, 29), (43, 30), (43, 35), (43, 36), (43, 38), (43, 39), (43, 40), (43, 41), (43, 45), (43, 46), (43, 50), (43, 53), (43, 54),
(44, 1), (44, 2), (44, 3), (44, 4), (44, 5), (44, 6), (44, 7), (44, 8), (44, 9), (44, 10), (44, 13), (44, 14), (44, 15), (44, 16), (44, 18), (44, 20), (44, 21), (44, 23), (44, 24), (44, 25), (44, 27), (44, 28), (44, 29), (44, 30), (44, 35), (44, 36), (44, 38), (44, 39), (44, 40), (44, 41), (44, 45), (44, 46), (44, 50), (44, 53), (44, 54),
(45, 1), (45, 2), (45, 3), (45, 4), (45, 5), (45, 6), (45, 7), (45, 8), (45, 9), (45, 10), (45, 13), (45, 14), (45, 15), (45, 16), (45, 18), (45, 20), (45, 21), (45, 23), (45, 24), (45, 25), (45, 27), (45, 28), (45, 29), (45, 30), (45, 35), (45, 36), (45, 38), (45, 39), (45, 40), (45, 41), (45, 45), (45, 46), (45, 50), (45, 53), (45, 54),
(46, 1), (46, 2), (46, 3), (46, 4), (46, 5), (46, 6), (46, 7), (46, 8), (46, 9), (46, 10), (46, 13), (46, 14), (46, 15), (46, 16), (46, 18), (46, 20), (46, 21), (46, 23), (46, 24), (46, 25), (46, 27), (46, 28), (46, 29), (46, 30), (46, 35), (46, 36), (46, 38), (46, 39), (46, 40), (46, 41), (46, 45), (46, 46), (46, 50), (46, 53), (46, 54),
(47, 1), (47, 2), (47, 5), (47, 8), (47, 11), (47, 13), (47, 15), (47, 18), (47, 25), (47, 28), (47, 34), (47, 52),
(48, 1), (48, 2), (48, 3), (48, 4), (48, 5), (48, 6), (48, 7), (48, 8), (48, 9), (48, 10), (48, 13), (48, 14), (48, 15), (48, 16), (48, 18), (48, 20), (48, 21), (48, 23), (48, 24), (48, 25), (48, 27), (48, 28), (48, 29), (48, 30), (48, 35), (48, 36), (48, 38), (48, 39), (48, 40), (48, 41), (48, 45), (48, 46), (48, 50), (48, 53), (48, 54),
(49, 1), (49, 3), (49, 4), (49, 6), (49, 8), (49, 9), (49, 10), (49, 13), (49, 17), (49, 20), (49, 21), (49, 23), (49, 25), (49, 26), (49, 27), (49, 28), (49, 30), (49, 31), (49, 32), (49, 33), (49, 35), (49, 36), (49, 37), (49, 41), (49, 42), (49, 43), (49, 53), (49, 54),
(50, 1), (50, 2), (50, 5), (50, 8), (50, 11), (50, 13), (50, 15), (50, 18), (50, 25), (50, 28), (50, 34), (50, 52);

ALTER TABLE messages
RENAME COLUMN reciever_id to receiver_id;

-- Inserting dummy data into the 'messages' table (25 rows)
INSERT INTO `messages` (`messages_id`, `sender_id`, `receiver_id`, `room_id`, `messages_content`, `time_stamp`) VALUES
(1, 2, 1, 1, 'Hi James, is your downtown apartment available from July 10-15?', '2024-06-01 10:00:00'),
(2, 1, 2, 1, 'Yes, Karen, it is available. Looking forward to hosting you!', '2024-06-01 10:05:00'),
(3, 3, 2, 3, 'Hello Karen, is the lakeside villa suitable for 8 people?', '2024-06-02 11:30:00'),
(4, 2, 3, 3, 'Yes, Yolanda, the villa comfortably accommodates 8 guests.', '2024-06-02 11:35:00'),
(5, 5, 4, 5, 'Hi Amber, can I check in late on August 1st?', '2024-06-03 14:00:00'),
(6, 4, 5, 5, 'Sandra, self check-in is available, so late arrival is fine!', '2024-06-03 14:05:00'),
(7, 6, 2, 6, 'Kevin here. Does the mountain cabin have good hiking trails nearby?', '2024-06-04 09:15:00'),
(8, 2, 6, 6, 'Absolutely, Kevin! Many trails start right from the cabin.', '2024-06-04 09:20:00'),
(9, 8, 4, 8, 'Chelsea here. Is the studio apartment pet-friendly?', '2024-06-05 16:00:00'),
(10, 4, 8, 8, 'Unfortunately, Chelsea, this studio is not pet-friendly.', '2024-06-05 16:05:00'),
(11, 10, 9, 10, 'Robert here. What is the nearest ski resort to the chalet?', '2024-06-06 13:45:00'),
(12, 9, 10, 10, 'The chalet is ski-in/ski-out, directly connected to Peak Mountain Resort.', '2024-06-06 13:50:00'),
(13, 11, 12, 12, 'Justin here. Is the forest house very secluded?', '2024-06-07 10:00:00'),
(14, 12, 11, 12, 'Yes, Justin, it''s very private and surrounded by trees.', '2024-06-07 10:05:00'),
(15, 13, 13, 13, 'Joshua here. Is the penthouse suitable for a small event?', '2024-06-08 17:00:00'),
(16, 13, 13, 13, 'Yes, it has a large living area perfect for small gatherings.', '2024-06-08 17:05:00'), -- Host 13 is also a guest (both)
(17, 14, 2, 14, 'Kimberly here. Is the artist''s retreat quiet enough for writing?', '2024-06-09 09:30:00'),
(18, 2, 14, 14, 'Yes, Kimberly, it''s a very tranquil space.', '2024-06-09 09:35:00'),
(19, 15, 13, 15, 'Noah here. Is the family home near any parks?', '2024-06-10 11:00:00'),
(20, 13, 15, 15, 'Yes, there is a large public park just two blocks away.', '2024-06-10 11:05:00'),
(21, 16, 7, 16, 'Miguel here. How far is the nearest grocery store from the condo?', '2024-06-11 14:00:00'),
(22, 7, 16, 16, 'About a 10-minute walk or 2-minute drive, Miguel.', '2024-06-11 14:05:00'),
(23, 20, 17, 20, 'Melissa here. Is the ski lodge apartment suitable for 4 adults?', '2024-06-12 10:45:00'),
(24, 17, 20, 20, 'Yes, Melissa, it has two separate bedrooms.', '2024-06-12 10:50:00'),
(25, 21, 1, 21, 'David here. Is the Barcelona flat near public transport?', '2024-06-13 09:00:00');

-- Inserting dummy data into the 'booking' table 
-- Note: total_price = nightly_price * (end_date - start_date)
INSERT INTO `booking` (`booking_id`, `guest_id`, `room_id`, `num_guest`, `start_date`, `end_date`, `total_price`) 
VALUES
(1, 2, 1, 2, '2024-07-10', '2024-07-15', 750.00),   -- Room 1: 150.00/night * 5 nights
(2, 3, 3, 8, '2024-08-01', '2024-08-08', 2100.00),  -- Room 3: 300.00/night * 7 nights
(3, 5, 5, 1, '2024-08-10', '2024-08-12', 180.00),   -- Room 5: 90.00/night * 2 nights
(4, 6, 6, 4, '2024-09-01', '2024-09-07', 1200.00),  -- Room 6: 200.00/night * 6 nights
(5, 8, 8, 2, '2024-09-15', '2024-09-18', 330.00),   -- Room 8: 110.00/night * 3 nights
(6, 9, 10, 3, '2024-10-01', '2024-10-05', 480.00),   -- Room 10: 120.00/night * 4 nights
(7, 10, 12, 4, '2024-10-10', '2024-10-17', 910.00),   -- Room 12: 130.00/night * 7 nights
(8, 11, 14, 10, '2024-11-01', '2024-11-03', 700.00),   -- Room 14: 350.00/night * 2 nights
(9, 13, 15, 4, '2024-11-10', '2024-11-14', 560.00),   -- Room 15: 140.00/night * 4 nights
(10, 14, 17, 5, '2024-12-01', '2024-12-08', 1540.00),  -- Room 17: 220.00/night * 7 nights
(11, 15, 19, 2, '2024-12-10', '2024-12-12', 230.00),   -- Room 19: 115.00/night * 2 nights
(12, 16, 21, 2, '2025-01-05', '2025-01-09', 640.00),   -- Room 21: 160.00/night * 4 nights
(13, 20, 23, 1, '2025-01-15', '2025-01-18', 225.00),   -- Room 23: 75.00/night * 3 nights
(14, 21, 25, 5, '2025-02-01', '2025-02-06', 2250.00),  -- Room 25: 450.00/night * 5 nights
(15, 23, 27, 2, '2025-02-10', '2025-02-13', 435.00),   -- Room 27: 145.00/night * 3 nights
(16, 24, 29, 2, '2025-03-01', '2025-03-05', 800.00),   -- Room 29: 200.00/night * 4 nights
(17, 26, 31, 1, '2025-03-10', '2025-03-12', 200.00),   -- Room 31: 100.00/night * 2 nights
(18, 27, 33, 4, '2025-04-01', '2025-04-07', 1260.00),  -- Room 33: 210.00/night * 6 nights
(19, 29, 35, 1, '2025-04-10', '2025-04-14', 600.00),   -- Room 35: 150.00/night * 4 nights
(20, 30, 37, 2, '2025-05-01', '2025-05-04', 285.00),   -- Room 37: 95.00/night * 3 nights
(21, 32, 39, 2, '2025-05-10', '2025-05-15', 600.00),   -- Room 39: 120.00/night * 5 nights
(22, 33, 41, 4, '2025-06-01', '2025-06-06', 1300.00),  -- Room 41: 260.00/night * 5 nights
(23, 35, 43, 2, '2025-06-10', '2025-06-12', 380.00),   -- Room 43: 190.00/night * 2 nights
(24, 36, 45, 2, '2025-07-01', '2025-07-05', 600.00),   -- Room 45: 150.00/night * 4 nights
(25, 38, 47, 1, '2025-07-10', '2025-07-13', 225.00);   -- Room 47: 75.00/night * 3 nights

-- Inserting dummy data into the 'payment' table 
-- Amount = booking.total_price * 1.09 (9% guest commission)
INSERT INTO `payment` (`payment_id`, `booking_id`, `credit_card_id`, `amount`, `payment_status`, `payment_time`) VALUES
(1, 1, 1, 817.50, 'Completed', '2024-07-08 15:30:00'),   -- 750 * 1.09
(2, 2, 2, 2289.00, 'Completed', '2024-07-30 10:00:00'),  -- 2100 * 1.09
(3, 3, 3, 196.20, 'Completed', '2024-08-08 11:00:00'),   -- 180 * 1.09
(4, 4, 4, 1308.00, 'Completed', '2024-08-30 09:00:00'),  -- 1200 * 1.09
(5, 5, 5, 359.70, 'Completed', '2024-09-13 14:00:00'),   -- 330 * 1.09
(6, 6, 6, 523.20, 'Completed', '2024-09-29 16:00:00'),   -- 480 * 1.09
(7, 7, 7, 991.90, 'Completed', '2024-10-08 12:00:00'),   -- 910 * 1.09
(8, 8, 8, 763.00, 'Completed', '2024-10-30 11:00:00'),   -- 700 * 1.09
(9, 9, 9, 610.40, 'Completed', '2024-11-08 13:00:00'),   -- 560 * 1.09
(10, 10, 10, 1678.60, 'Completed', '2024-11-29 10:00:00'), -- 1540 * 1.09
(11, 11, 11, 250.15, 'Completed', '2024-12-08 15:00:00'), -- 230 * 1.09
(12, 12, 12, 697.60, 'Completed', '2025-01-03 16:00:00'), -- 640 * 1.09
(13, 13, 13, 245.25, 'Completed', '2025-01-13 10:00:00'), -- 225 * 1.09
(14, 14, 14, 2452.50, 'Completed', '2025-01-30 11:00:00'), -- 2250 * 1.09
(15, 15, 15, 474.15, 'Completed', '2025-02-08 13:00:00'), -- 435 * 1.09
(16, 16, 16, 872.00, 'Completed', '2025-02-28 09:00:00'), -- 800 * 1.09
(17, 17, 17, 218.00, 'Completed', '2025-03-08 14:00:00'), -- 200 * 1.09
(18, 18, 18, 1373.40, 'Completed', '2025-03-30 10:00:00'), -- 1260 * 1.09
(19, 19, 19, 654.00, 'Completed', '2025-04-08 11:00:00'), -- 600 * 1.09
(20, 20, 20, 310.05, 'Completed', '2025-04-29 12:00:00'), -- 285 * 1.09
(21, 21, 21, 654.00, 'Completed', '2025-05-08 13:00:00'), -- 600 * 1.09
(22, 22, 22, 1417.00, 'Completed', '2025-05-30 14:00:00'), -- 1300 * 1.09
(23, 23, 23, 414.20, 'Completed', '2025-06-08 15:00:00'), -- 380 * 1.09
(24, 24, 24, 654.00, 'Completed', '2025-06-29 16:00:00'), -- 600 * 1.09
(25, 25, 25, 272.25, 'Completed', '2025-07-08 10:00:00'); -- 250 * 1.09

ALTER TABLE payout
RENAME COLUMN paid_amount to net_amount;



-- First, ensure your payout_date column is DATETIME, if you haven't already.
-- If you already ran this successfully and it is DATETIME, skip this.
ALTER TABLE `payout`
MODIFY COLUMN `payout_date` DATETIME NOT NULL;

INSERT INTO `payout` (`payout_id`, `payment_id`, `bank_account_id`, `payout_date`, `net_amount`) VALUES
(1, 1, 1, '2024-07-09 15:30:00', 727.50),   -- Booking 1 (750 * 0.97)
(2, 2, 2, '2024-07-31 10:00:00', 2037.00),  -- Booking 2 (2100 * 0.97)
(3, 3, 3, '2024-08-09 11:00:00', 174.60),   -- Booking 3 (180 * 0.97)
(4, 4, 4, '2024-08-31 09:00:00', 1164.00),  -- Booking 4 (1200 * 0.97)
(5, 5, 5, '2024-09-14 14:00:00', 320.10),   -- Booking 5 (330 * 0.97)
(6, 6, 6, '2024-09-30 16:00:00', 465.60),   -- Booking 6 (480 * 0.97)
(7, 7, 7, '2024-10-09 12:00:00', 882.70),   -- Booking 7 (910 * 0.97)
(8, 8, 8, '2024-10-31 11:00:00', 679.00),   -- Booking 8 (700 * 0.97)
(9, 9, 9, '2024-11-09 13:00:00', 543.20),   -- Booking 9 (560 * 0.97)
(10, 10, 10, '2024-11-30 10:00:00', 1493.80), -- Booking 10 (1540 * 0.97)
(11, 11, 11, '2024-12-09 15:00:00', 223.10), -- Booking 11 (230 * 0.97)
(12, 12, 12, '2025-01-04 16:00:00', 620.80), -- Booking 12 (640 * 0.97)
(13, 13, 13, '2025-01-14 10:00:00', 218.25), -- Booking 13 (225 * 0.97)
(14, 14, 14, '2025-01-31 11:00:00', 2182.50), -- Booking 14 (2250 * 0.97)
(15, 15, 15, '2025-02-09 13:00:00', 421.95), -- Booking 15 (435 * 0.97)
(16, 16, 16, '2025-03-01 09:00:00', 776.00), -- Booking 16 (800 * 0.97)
(17, 17, 17, '2025-03-09 14:00:00', 194.00), -- Booking 17 (200 * 0.97)
(18, 18, 18, '2025-03-31 10:00:00', 1222.20), -- Booking 18 (1260 * 0.97)
(19, 19, 19, '2025-04-09 11:00:00', 582.00), -- Booking 19 (600 * 0.97)
(20, 20, 20, '2025-04-30 12:00:00', 276.45), -- Booking 20 (285 * 0.97)
(21, 21, 21, '2025-05-09 13:00:00', 582.00), -- Booking 21 (600 * 0.97)
(22, 22, 22, '2025-05-31 14:00:00', 1261.00), -- Booking 22 (1300 * 0.97)
(23, 23, 23, '2025-06-09 15:00:00', 368.60), -- Booking 23 (380 * 0.97)
(24, 24, 24, '2025-06-30 16:00:00', 582.00); -- Booking 24 (600 * 0.97)

-- Inserting dummy data into the 'user_rating' table 
-- Scenarios: Guest rating Host, Host rating Guest, (User type 'Both' rating other users)
INSERT INTO `user_rating` (`rating_id`, `reviewer_id`, `reviewed_id`, `rating`) VALUES
(1, 2, 1, 5),   -- Guest (Karen) rates Host (James) for Room 1
(2, 1, 2, 5),   -- Host (James) rates Guest (Karen)
(3, 3, 2, 4),   -- Guest (Yolanda) rates Host (Karen) for Room 3
(4, 2, 3, 4),   -- Host (Karen) rates Guest (Yolanda)
(5, 5, 4, 5),   -- Guest (Sandra) rates Host (Amber) for Room 5
(6, 4, 5, 5),   -- Host (Amber) rates Guest (Sandra)
(7, 6, 2, 5),   -- Guest (Kevin) rates Host (Karen) for Room 6
(8, 2, 6, 5),   -- Host (Karen) rates Guest (Kevin)
(9, 8, 4, 3),   -- Guest (Chelsea) rates Host (Amber) for Room 8 (lower rating for pet policy)
(10, 4, 8, 4),  -- Host (Amber) rates Guest (Chelsea)
(11, 10, 9, 5),  -- Guest (Robert) rates Host (Noah) for Room 10
(12, 9, 10, 5),  -- Host (Noah) rates Guest (Robert)
(13, 11, 12, 4), -- Guest (Justin) rates Host (Sophia) for Room 12
(14, 12, 11, 4), -- Host (Sophia) rates Guest (Justin)
(15, 14, 2, 5),  -- Guest (Kimberly) rates Host (Karen) for Room 14
(16, 2, 14, 5),  -- Host (Karen) rates Guest (Kimberly)
(17, 15, 13, 5), -- Guest (Noah) rates Host (Joshua) for Room 15
(18, 13, 15, 5), -- Host (Joshua) rates Guest (Noah)
(19, 16, 7, 4),  -- Guest (Miguel) rates Host (Olivia) for Room 16
(20, 7, 16, 4),  -- Host (Olivia) rates Guest (Miguel)
(21, 20, 17, 5), -- Guest (Melissa) rates Host (Ethan) for Room 20
(22, 17, 20, 5), -- Host (Ethan) rates Guest (Melissa)
(23, 21, 1, 4),  -- Guest (David) rates Host (James) for Room 21
(24, 1, 21, 4),  -- Host (James) rates Guest (David)
(25, 23, 13, 5); -- Guest (Sarah) rates Host (Joshua) for Room 23

-- -----------------------------------------------------
-- Table `image`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `image`;
CREATE TABLE IF NOT EXISTS `image` (
  `image_id` INT NOT NULL AUTO_INCREMENT,
  `property_id` INT NOT NULL,  -- FK to property.property_id
  `image` VARCHAR(255) NOT NULL, -- Assuming this stores the image URL
  `image_order` INT NOT NULL,  -- Order in which images should be displayed for a property
  PRIMARY KEY (`image_id`),
  FOREIGN KEY (`property_id`) REFERENCES `property` (`property_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `uq_property_image_order` UNIQUE (`property_id`, `image_order`) -- Ensures unique order per property
);

-- Inserting 20 rows for the 'image' table
-- Note: 'http://example.com/images/...' are placeholder URLs
INSERT INTO `image` (`image_id`,`property_id`, `image`, `image_order`) VALUES
(1,1, 'http://example.com/images/property1_main.jpg', 1),
(2,1, 'http://example.com/images/property1_living.jpg', 2),
(3,1, 'http://example.com/images/property1_kitchen.jpg', 3),
(4,2, 'http://example.com/images/property2_main.jpg', 1),
(5,2, 'http://example.com/images/property2_bedroom.jpg', 2),
(6,3, 'http://example.com/images/property3_main.jpg', 1),
(7,3, 'http://example.com/images/property3_exterior.jpg', 2),
(8,3, 'http://example.com/images/property3_pool.jpg', 3),
(9,4, 'http://example.com/images/property4_main.jpg', 1),
(10,5, 'http://example.com/images/property5_main.jpg', 1),
(11,5, 'http://example.com/images/property5_interior.jpg', 2),
(12,6, 'http://example.com/images/property6_main.jpg', 1),
(13,7, 'http://example.com/images/property7_main.jpg', 1),
(14,7, 'http://example.com/images/property7_kitchen.jpg', 2),
(15,8, 'http://example.com/images/property8_main.jpg', 1),
(16,9, 'http://example.com/images/property9_main.jpg', 1),
(17,9, 'http://example.com/images/property9_garden.jpg', 2),
(18,10, 'http://example.com/images/property10_main.jpg', 1),
(19,11, 'http://example.com/images/property11_main.jpg', 1),
(20,12, 'http://example.com/images/property12_main.jpg', 1);

INSERT INTO `social` (`social_id`,`platform_name`)
VALUES
  (1,"guest4u"),
  (2,"find a room"),
  (3,"find a room"),
  (4,"find a room"),
  (5,"cool vacation"),
  (6,"holiday where"),
  (7,"instagram"),
  (8,"linkedin"),
  (9,"vaccayRoms"),
  (10,"twitter"),
  (11,"guest4u"),
  (12,"vaccayRoms"),
  (13,"book a holiday"),
  (14,"abc.com"),
  (15,"find a room"),
  (16,"Facebook"),
  (17,"rooms"),
  (18,"find a room"),
  (19,"getaway"),
  (20,"rooms");

-- -----------------------------------------------------
-- Table `socials_connection`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `socials_connection`;
CREATE TABLE IF NOT EXISTS `socials_connection` (
  `connection_id` INT NOT NULL AUTO_INCREMENT,
  `social_id` INT NOT NULL,
  `host_id` INT NOT NULL,
  `platform` VARCHAR(100) NOT NULL, -- Redundant if social.platform_name is always joined, but included as per schema
  `profile_url` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`connection_id`),
  FOREIGN KEY (`social_id`) REFERENCES `social` (`social_id`) ON DELETE RESTRICT ON UPDATE CASCADE,
  FOREIGN KEY (`host_id`) REFERENCES `users` (`user_id`) ON DELETE RESTRICT ON UPDATE CASCADE
);

-- Inserting dummy data into the 'socials_connection' table 
INSERT INTO `socials_connection` (`connection_id`, `social_id`, `host_id`, `platform`, `profile_url`) VALUES
(1, 1, 1, 'guest4u', 'http://guest4u.com/profile/host_james'),
(2, 2, 2, 'find a room', 'http://findaroom.com/profile/host_karen'),
(3, 3, 4, 'find a room', 'http://findaroom.com/profile/host_amber'),
(4, 5, 7, 'cool vacation', 'http://coolvacay.com/profile/host_olivia'),
(5, 6, 9, 'holiday where', 'http://holidaywhere.net/profile/host_noah'),
(6, 7, 11, 'instagram', 'http://instagram.com/host_justin'),
(7, 8, 12, 'linkedin', 'http://linkedin.com/in/host_sophia'),
(8, 9, 13, 'vaccayRoms', 'http://vaccayroms.com/profile/host_joshua'),
(9, 10, 17, 'twitter', 'http://twitter.com/host_ethan'),
(10, 11, 18, 'guest4u', 'http://guest4u.com/profile/host_mia'),
(11, 12, 19, 'vaccayRoms', 'http://vaccayroms.com/profile/host_liam'),
(12, 13, 22, 'book a holiday', 'http://bookaholiday.co/profile/host_chloe'),
(13, 14, 23, 'abc.com', 'http://abc.com/profile/host_ben'),
(14, 15, 25, 'find a room', 'http://findaroom.com/profile/host_grace'),
(15, 16, 26, 'Facebook', 'http://facebook.com/host_sophia'),
(16, 17, 28, 'rooms', 'http://roomsapp.net/profile/host_daniel'),
(17, 18, 29, 'find a room', 'http://findaroom.com/profile/host_olivia'),
(18, 19, 31, 'getaway', 'http://getaway.io/profile/host_lily'),
(19, 20, 32, 'rooms', 'http://roomsapp.net/profile/host_william'),
(20, 4, 34, 'find a room', 'http://findaroom.com/profile/host_emma'); -- Reusing social_id 4

-- -----------------------------------------------------
-- Table `reviews_from_socials`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `reviews_from_socials`;
CREATE TABLE IF NOT EXISTS `reviews_from_socials` (
  `social_review_id` INT NOT NULL AUTO_INCREMENT,
  `connection_id` INT NOT NULL,
  `property_id` INT NOT NULL,
  `review` TEXT NOT NULL,
  PRIMARY KEY (`social_review_id`),
  FOREIGN KEY (`connection_id`) REFERENCES `socials_connection` (`connection_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  FOREIGN KEY (`property_id`) REFERENCES `property` (`property_id`) ON DELETE RESTRICT ON UPDATE CASCADE
);

-- Inserting dummy data into the 'reviews_from_socials' table

INSERT INTO `reviews_from_social` (`social_review_id`, `connection_id`, `property_id`, `review`) VALUES
(1, 1, 1, 'Absolutely loved the downtown apartment! James was a fantastic host.'),
(2, 2, 3, 'The lakeside villa was perfect for our family getaway. Karen was very responsive.'),
(3, 3, 5, 'Amber’s studio was cozy and clean. Great stay for a quick trip.'),
(4, 4, 6, 'Beautiful mountain cabin. Olivia was very helpful with local tips.'),
(5, 5, 10, 'Ski chalet was amazing! Noah made sure we had everything we needed.'),
(6, 6, 12, 'Secluded forest house was just what we needed. Justin was great.'),
(7, 7, 15, 'Fantastic penthouse for our small event. Sophia was very accommodating.'),
(8, 8, 17, 'Great experience at the family home. Joshua was very friendly.'),
(9, 9, 19, 'Lovely retreat, perfect for quiet time. Ethan is a wonderful host.'),
(10, 10, 21, 'Condo was exactly as described. Mia was excellent with communication.'),
(11, 11, 23, 'Comfortable stay at the cozy house. Liam ensured a smooth check-in.'),
(12, 12, 25, 'The grand villa truly lived up to its name. Chloe was very professional.'),
(13, 13, 27, 'Quiet apartment with stunning views. Ben was a very helpful host.'),
(14, 14, 29, 'Charming city apartment, highly recommend! Grace made our trip easy.'),
(15, 15, 31, 'Beachfront paradise! Sophia’s place was a dream come true.'),
(16, 16, 33, 'Rustic charm in the countryside. Daniel was very welcoming.'),
(17, 17, 35, 'Amazing modern flat! Olivia was a super host, very attentive.'),
(18, 18, 17, 'Cozy cottage, perfect for a relaxing weekend. Lily was fantastic.'),
(19, 19, 30, 'Spacious and clean apartment. William was a communicative host.'),
(20, 20, 35, 'Fantastic stay in the historic townhouse. Emma was very responsive.');

-- Inserting dummy data into the 'property_review' table 
-- Mix of internal reviews (user_id) and social reviews (connection_id)
INSERT INTO `property_review` (`property_review_id`, `property_id`, `user_id`, `connection_id`, `review_from_social`, `review`, `rating`) VALUES
-- Internal Airbnb Reviews (review_from_social = 0, user_id IS NOT NULL, connection_id IS NULL)
(1, 1, 2, NULL, 0, 'Stayed at this fantastic downtown apartment. Clean, stylish, and perfect location!', 5),
(2, 3, 3, NULL, 0, 'The villa exceeded our expectations. Plenty of space for everyone.', 4),
(3, 5, 5, NULL, 0, 'Cute studio, very quiet and comfortable for one person.', 5),
(4, 6, 6, NULL, 0, 'Amazing mountain views from the cabin. We enjoyed the hiking trails nearby.', 5),
(5, 10, 10, NULL, 0, 'Chalet was lovely, cozy, and perfectly located for skiing.', 4),
(6, 12, 11, NULL, 0, 'Very secluded and peaceful forest house. A true escape.', 4),
(7, 15, 13, NULL, 0, 'The penthouse was incredibly spacious and modern. Perfect for a family get-together.', 5),
(8, 17, 14, NULL, 0, 'Comfortable and well-equipped family home. Great for kids.', 4),
(9, 19, 15, NULL, 0, 'Artist retreat was inspiring and quiet. Exactly what I needed to focus.', 5),
(10, 21, 16, NULL, 0, 'The condo was great value and in a convenient location. Highly recommend.', 4),
(11, 23, 20, NULL, 0, 'Cozy house with all amenities. Had a wonderful time.', 5),
(12, 25, 21, NULL, 0, 'Luxury at its best in this grand villa. Unforgettable stay!', 5),
(13, 27, 23, NULL, 0, 'The apartment was clean and provided excellent city views.', 4),
(14, 29, 24, NULL, 0, 'Quaint city apartment with easy access to public transport.', 4),
(15, 31, 26, NULL, 0, 'This beachfront property is a gem! Waking up to the ocean sounds was amazing.', 5),

-- Reviews from Socials (review_from_social = 1, user_id IS NULL, connection_id IS NOT NULL)
(16, 1, NULL, 1, 1, 'Absolutely loved the downtown apartment! James was a fantastic host. [via guest4u]', 5),
(17, 3, NULL, 2, 1, 'The lakeside villa was perfect for our family getaway. Karen was very responsive. [via find a room]', 4),
(18, 5, NULL, 3, 1, 'Amber’s studio was cozy and clean. Great stay for a quick trip. [via find a room]', 5),
(19, 6, NULL, 4, 1, 'Beautiful mountain cabin. Olivia was very helpful with local tips. [via cool vacation]', 5),
(20, 10, NULL, 5, 1, 'Ski chalet was amazing! Noah made sure we had everything we needed. [via holiday where]', 5),
(21, 12, NULL, 6, 1, 'Secluded forest house was just what we needed. Justin was great. [via Instagram]', 4),
(22, 15, NULL, 7, 1, 'Fantastic penthouse for our small event. Sophia was very accommodating. [via LinkedIn]', 5),
(23, 17, NULL, 8, 1, 'Great experience at the family home. Joshua was very friendly. [via vaccayRoms]', 4),
(24, 19, NULL, 9, 1, 'Lovely retreat, perfect for quiet time. Ethan is a wonderful host. [via Twitter]', 5),
(25, 21, NULL, 10, 1, 'Condo was exactly as described. Mia was excellent with communication. [via guest4u]', 4);