CREATE TABLE customer(

customer_id INT PRIMARY KEY,

customer_name VARCHAR (20),

customer_zipcode INT

);



CREATE TABLE shipping(

shipping_id INT PRIMARY KEY,

shipping_weight INT

);



CREATE TABLE supplier(

panels VARCHAR (20) PRIMARY KEY,

refresh_rate INT,

OS VARCHAR (20),

ports VARCHAR (20)

);



CREATE TABLE products(

brand_name VARCHAR (20) PRIMARY KEY,

price INT,

screen_size INT 

);



CREATE TABLE payment(

customer_id INT primary KEY,

credit_card varchar(20),

Billing_zipcode varchar(5),

FOREIGN KEY (customer_id) REFERENCES customer(customer_id) ON DELETE CASCADE

);



CREATE TABLE sales(

customer_id INT,

brand_name VARCHAR (20),

Total_sales INT,

shipping_id INT,

PRIMARY KEY (customer_id, brand_name),

FOREIGN KEY (customer_id) REFERENCES customer(customer_id) ON DELETE CASCADE,

FOREIGN KEY (brand_name) REFERENCES products(brand_name) ON DELETE cascade,

foreign key (shipping_id) references shipping(shipping_id) on delete cascade

);
