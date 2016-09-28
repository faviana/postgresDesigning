 CREATE TABLE address
(
    add_id INTEGER PRIMARY KEY NOT NULL,
    add_name VARCHAR(255) NOT NULL,
    add_phone_number INTEGER,
    add_first_line VARCHAR(255),
    add_second_line VARCHAR(255),
    add_city VARCHAR(255),
    add_state VARCHAR(255),
    add_zipcode INTEGER,
    add_com_id INTEGER,
    add_ord_id INTEGER,
    add_emp_id INTEGER,
    add_cus_id INTEGER
);
CREATE TABLE Companies
(
    com_id INTEGER PRIMARY KEY NOT NULL,
    com_name VARCHAR(255) NOT NULL,
    com_dun_number INTEGER
);
CREATE TABLE customers
(
    cus_id INTEGER PRIMARY KEY NOT NULL,
    cus_first_name VARCHAR(255) NOT NULL,
    cus_last_name VARCHAR(255),
    cus_email VARCHAR(255),
    cus_ord_id INTEGER
);
CREATE TABLE employees
(
    emp_id INTEGER PRIMARY KEY NOT NULL,
    emp_first_name VARCHAR(255) NOT NULL,
    emp_last_name VARCHAR(255),
    emp_ssn INTEGER,
    emp_com_id INTEGER
);
CREATE TABLE join_customers_orders
(
    jco_id INTEGER PRIMARY KEY NOT NULL,
    jco_cus_id INTEGER,
    jco_ord_id INTEGER
);
CREATE TABLE join_products_orders
(
    jpo_id INTEGER PRIMARY KEY NOT NULL,
    jpo_pro_id INTEGER,
    jpo_ord_id INTEGER
);
CREATE TABLE orders
(
    ord_id INTEGER PRIMARY KEY NOT NULL,
    ord_order_number INTEGER NOT NULL,
    ord_delivery_date DATE,
    ord_order_date DATE,
    ord_cost NUMERIC,
    ord_com_id INTEGER,
    ord_pro_id INTEGER,
    ord_cus_id INTEGER
);
CREATE TABLE products
(
    pro_id INTEGER PRIMARY KEY NOT NULL,
    pro_name VARCHAR(255) NOT NULL,
    pro_product_number INTEGER,
    pro_description VARCHAR(255),
    pro_price NUMERIC,
    pro_category VARCHAR(255),
    pro_ord_id INTEGER
);
ALTER TABLE address ADD FOREIGN KEY (add_com_id) REFERENCES Companies (com_id);
ALTER TABLE address ADD FOREIGN KEY (add_ord_id) REFERENCES orders (ord_id);
ALTER TABLE address ADD FOREIGN KEY (add_emp_id) REFERENCES employees (emp_id);
ALTER TABLE address ADD FOREIGN KEY (add_cus_id) REFERENCES customers (cus_id);
ALTER TABLE customers ADD FOREIGN KEY (cus_ord_id) REFERENCES orders (ord_id);
ALTER TABLE employees ADD FOREIGN KEY (emp_com_id) REFERENCES Companies (com_id);
ALTER TABLE join_customers_orders ADD FOREIGN KEY (jco_cus_id) REFERENCES customers (cus_id);
ALTER TABLE join_customers_orders ADD FOREIGN KEY (jco_ord_id) REFERENCES orders (ord_id);
ALTER TABLE join_products_orders ADD FOREIGN KEY (jpo_pro_id) REFERENCES products (pro_id);
ALTER TABLE join_products_orders ADD FOREIGN KEY (jpo_ord_id) REFERENCES orders (ord_id);
ALTER TABLE orders ADD FOREIGN KEY (ord_com_id) REFERENCES Companies (com_id);
ALTER TABLE orders ADD FOREIGN KEY (ord_pro_id) REFERENCES products (pro_id);
ALTER TABLE orders ADD FOREIGN KEY (ord_cus_id) REFERENCES customers (cus_id);
ALTER TABLE products ADD FOREIGN KEY (pro_ord_id) REFERENCES orders (ord_id);