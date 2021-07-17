-- CREATE A SALES TABLE WITH FOUR FIELDS OR COLUMNS

CREATE TABLE sales(
		purchase_number INT NOT NULL PRIMARY KEY auto_increment,
        date_of_purchase DATE NOT NULL,
        customer_id INT,
        item_code VARCHAR(10) NOT NULL
);

-- DROP THE TABLE MEANS DELTE THE TABLE
DROP TABLE sales;


-- Create the “customers” table in the “sales” database. 
-- Let it contain the following 5 columns: customer_id, 
-- first_name, last_name, email_address, and number_of_complaints. 
-- Let the data types of customer_id and number_of_complaints be integer, 
-- while the data types of all other columns be VARCHAR of 255.
CREATE TABLE customers(
		customer_id INT NOT NULL PRIMARY KEY auto_increment,
        first_name VARCHAR(255) NOT NULL,
        last_name VARCHAR(255) NOT NULL,
        email_address VARCHAR(255),
        number_of_complaints VARCHAR(255) NOT NULL
);





-- Assignment from 365Careers BI
