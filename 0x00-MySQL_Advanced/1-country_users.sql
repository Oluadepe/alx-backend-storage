--Create SQL Table "users" with attributes - id, email, name, & country

CREATE TABLE if NOT EXISTS users (
	id INT AUTO_INCREMENT PRIMARY KEY,
	email VARCHAR (255) UNIQUE,
	name VARCHAR (255),
	country ENUM ('US', 'CO' 'TN') NOT NULL DEFAULT 'US'
);
