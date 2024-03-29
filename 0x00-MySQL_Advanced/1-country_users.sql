--Create SQL Table "users" with attributes - id, email, name, & country

CREATE TABLE IF NOT EXISTS users(
	id int NOT NULL PRIMARY KEY AUTO_INCREAMENT,
	email varchar(255) NOT NULL UNIQUE,
	name varchar(255),
	country ENUM('US', 'CO', 'TN') DEFAULT 'US' NOT NULL
);
