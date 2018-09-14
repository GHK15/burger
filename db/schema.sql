DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
	id INT AUTO_INCREMENT NOT NULL,
	burger_name VARCHAR(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
    -- date TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	createdAt TIMESTAMP NOT NULL,
	PRIMARY KEY (id)
);


ttjberwti2erppa1

tsqade6awx7gktg5