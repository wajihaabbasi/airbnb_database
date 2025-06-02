# airbnb_database
# Airbnb Database Design and Implementation

## Project Overview

This project involves the complete design, implementation, and testing of a relational database system for a simplified Airbnb-like platform. The database is engineered to manage essential aspects of a short-term rental service, including user profiles (guests and hosts), property listings, room details, booking transactions, payment processing, host payouts, and a robust feedback system encompassing reviews and user ratings. The database is designed following normalization principles, aiming for 3NF, to ensure data integrity and minimize redundancy.

## Key Features

* **User Management:** Differentiates between guests and hosts, tracking contact information, languages, and user ratings.
* **Property Listings:** Detailed property information, including location, categories, amenities, images, and associated rooms.
* **Booking System:** Manages reservations for specific rooms within properties, including check-in/check-out dates and total pricing.
* **Financial Transactions:** Tracks payments for bookings and payouts to hosts, linked to bank accounts and credit cards.
* **Feedback & Social Integration:** Stores property reviews (both internal and from social media), and manages host social connections.
* **Administrative Features:** Includes basic structures for operations, access levels, and admin user management.

## Database Schema (EER Diagram)

The database schema is meticulously designed using an Enhanced Entity-Relationship (EER) Diagram, illustrating the entities, their attributes, and the relationships between them. The diagram is logically grouped for clarity, reflecting different functional areas of the Airbnb platform.

![EER Diagram] C:\Users\wajih\OneDrive\Desktop\Air Bnb



### Schema Groupings

To enhance readability and understanding, the tables within the EER diagram are logically grouped as follows:

* **1. Users & Identity Management:**
    * `users`: Central entity for guests and hosts.
    * `language`: Stores various languages.
    * `user_language`: Many-to-many relationship for users and languages.
    * `user_rating`: Ratings given by one user to another.
    * `messaging`: Handles direct communication between users.

* **2. Property & Listing Management:**
    * `country`: Defines countries for property locations.
    * `location`: Specific cities/regions, linked to countries.
    * `property`: Main details of rental properties.
    * `category`: Types or classifications of properties.
    * `property_category`: Links properties to their categories.
    * `room`: Individual rentable units within a property, each with capacity and pricing.
    * `image`: Stores URLs and order for property images.
    * `amenity`: Available features or services (e.g., Wi-Fi, pool).
    * `property_amenity`: Links properties to their amenities.
    * `favourites`: Records user's favorited properties.

* **3. Booking & payments:**
    * `booking`: Details of a reservation, linked to a specific `room_id`.
    * `payment`: Records guest payments for bookings.
    * `bank_account`: Stores host banking details for payouts.
    * `credit_card`: Stores guest credit card information.
    * `payout`: Records payments disbursed to hosts.

* **4. Reviews:**
    * `property_review`: Guest reviews and ratings for properties.
    * `social`: Defines social media platforms.
    * `socials_connection`: Links hosts to their social media profiles.
    * `reviews_from_socials`: Stores reviews sourced from social media platforms.

* **5. Adminis:**
    * `operations`: Defines various system operations.
    * `access_level`: Defines different user access levels.
    * `admins`: Administrative users of the system.
    * `allowed_operations`: Maps access levels to permitted operations.

## Implementation Phase Summary

The implementation phase involved a systematic approach to building and populating our database, followed by comprehensive testing. Tables were meticulously created, defining columns, data types, and establishing robust primary and foreign key relationships to ensure data integrity and proper connections between entities like rooms and properties. Subsequently, all tables were populated with extensive dummy data, with a minimum of 20 realistic rows each, simulating real-world scenarios. This process carefully adhered to foreign key dependencies and allowed for iterative schema refinement, including adjusting `user_id` nullability in `property_review` for social media reviews. The final, critical step was extensive database testing, where various SQL queries were executed to validate data integrity, enforce all defined constraints (such as Primary Keys, Foreign Keys, NOT NULL, and CHECK constraints), and confirm the database's full functionality across complex multi-table joins. This rigorous testing phase was essential in confirming the database's reliability and accuracy.

## Getting Started

To set up this database on your local machine:

1.  **Clone the Repository:**
    ```bash
    git clone [https://github.com/wajihaabbasi/airbnb_database.git](https://github.com/wajihaabbasi/airbnb_database.git)
    cd airbnb_database
    ```

2.  **Create the Database:**
    Open MySQL Workbench or your preferred MySQL client. Create a new empty database (e.g., `airbnb_db`).

3.  **Execute Schema:**
    Run the SQL script `airbnb_schema.sql` against your newly created database. This will create all the tables.

4.  **Populate Data:**
    Execute the SQL script `airbnb_data_inserts.sql` to populate the tables with dummy data.

## Testing the Database

To run the provided test cases and verify database functionality:

1.  **Open `airbnb_testcase.sql`:** This file contains various SQL queries designed to test different aspects of the database, including CRUD operations, constraint enforcement, and multi-table joins.
2.  **Execute Queries:** Run the queries within `airbnb_testcase.sql` against your populated `airbnb_db` database. Observe the results to confirm data integrity and expected behavior.

## Technologies Used

* **Database System:** MySQL
* **Modeling Tool:** MySQL Workbench
* **Version Control:** Git / GitHub


