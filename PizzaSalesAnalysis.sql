create database pizzahat;
CREATE TABLE order_details (
    order_id INT NOT NULL,
    order_date DATE NOT NULL,
    order_time TIME NOT NULL,
    PRIMARY KEY (order_id)
);

CREATE TABLE order_details (
    order_details_id INT NOT NULL,
    order_id INT NOT NULL,
    pizza_id TEXT NOT NULL,
    quatity INT NOT NULL,
    PRIMARY KEY (order_details_id)
);

SELECT 
    *
FROM
    order_details

