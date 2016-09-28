INSERT INTO public.Companies (com_id, com_name, com_dun_number) VALUES (1, 'ABC', 101);
    INSERT INTO public.Companies (com_id, com_name, com_dun_number) VALUES (2, 'DEF', 102);
    INSERT INTO public.Companies (com_id, com_name, com_dun_number) VALUES (3, 'GHI', 103);
    INSERT INTO public.Companies (com_id, com_name, com_dun_number) VALUES (4, 'JKL', 104);


    INSERT INTO public.products (pro_id, pro_name, pro_product_number, pro_description, pro_price, pro_category, pro_ord_id) VALUES (1, 'PAPER', 201, 'WHITE', 2, 'FLAT', null);
    INSERT INTO public.products (pro_id, pro_name, pro_product_number, pro_description, pro_price, pro_category, pro_ord_id) VALUES (2, 'ERASER', 202, 'RED', 5, 'ROUND', null);
    INSERT INTO public.products (pro_id, pro_name, pro_product_number, pro_description, pro_price, pro_category, pro_ord_id) VALUES (3, 'PENCIL', 203, 'YELLOW', 7, 'LONG', null);
    INSERT INTO public.products (pro_id, pro_name, pro_product_number, pro_description, pro_price, pro_category, pro_ord_id) VALUES (4, 'PEN', 204, 'BLUE', 10, 'PLASTIC', null);


    INSERT INTO public.orders (ord_id, ord_order_number, ord_delivery_date, ord_order_date, ord_cost, ord_com_id, ord_pro_id, ord_cus_id) VALUES (1, 301, '2016-09-28', '2016-08-28', 7, null, null, null);
    INSERT INTO public.orders (ord_id, ord_order_number, ord_delivery_date, ord_order_date, ord_cost, ord_com_id, ord_pro_id, ord_cus_id) VALUES (2, 302, '2016-09-29', '2016-08-29', 12, null, null, null);
    INSERT INTO public.orders (ord_id, ord_order_number, ord_delivery_date, ord_order_date, ord_cost, ord_com_id, ord_pro_id, ord_cus_id) VALUES (3, 303, '2016-09-30', '2016-08-30', 17, null, null, null);
    INSERT INTO public.orders (ord_id, ord_order_number, ord_delivery_date, ord_order_date, ord_cost, ord_com_id, ord_pro_id, ord_cus_id) VALUES (4, 304, '2016-10-01', '2016-08-31', 12, null, null, null);


    INSERT INTO public.address (add_id, add_name, add_phone_number, add_first_line, add_second_line, add_city, add_state, add_zipcode, add_com_id, add_ord_id, add_emp_id, add_cus_id) VALUES (1, 'Tony', 111, '111 Idk Street', 'apt 111', 'Los Angeles', 'CA', 11111, null, null, null, null);
    INSERT INTO public.address (add_id, add_name, add_phone_number, add_first_line, add_second_line, add_city, add_state, add_zipcode, add_com_id, add_ord_id, add_emp_id, add_cus_id) VALUES (2, 'Bruce', 222, '222 Wca Drive', 'apt 222', 'Houston', 'TX', 22222, null, null, null, null);
    INSERT INTO public.address (add_id, add_name, add_phone_number, add_first_line, add_second_line, add_city, add_state, add_zipcode, add_com_id, add_ord_id, add_emp_id, add_cus_id) VALUES (3, 'Steven', 333, '333 Gtg Cour', 'apt 333', 'Miami ', 'FL', 33333, null, null, null, null);
    INSERT INTO public.address (add_id, add_name, add_phone_number, add_first_line, add_second_line, add_city, add_state, add_zipcode, add_com_id, add_ord_id, add_emp_id, add_cus_id) VALUES (4, 'Princess', 444, '444 Lol Blvd', 'apt 444', 'New York', 'NY', 44444, null, null, null, null);
    INSERT INTO public.address (add_id, add_name, add_phone_number, add_first_line, add_second_line, add_city, add_state, add_zipcode, add_com_id, add_ord_id, add_emp_id, add_cus_id) VALUES (5, 'Jay', 555, '555 Yolo Ave', 'apt 555', 'Chicago', 'IL', 55555, null, null, null, null);
    INSERT INTO public.address (add_id, add_name, add_phone_number, add_first_line, add_second_line, add_city, add_state, add_zipcode, add_com_id, add_ord_id, add_emp_id, add_cus_id) VALUES (6, 'Clark', 666, '666 Smh Place', 'apt 616', 'Charleston', 'SC', 66666, null, null, null, null);
    INSERT INTO public.address (add_id, add_name, add_phone_number, add_first_line, add_second_line, add_city, add_state, add_zipcode, add_com_id, add_ord_id, add_emp_id, add_cus_id) VALUES (7, 'Peter', 777, '777 Brb Parkway', 'apt 777', 'Las Vegas', 'NV', 77777, null, null, null, null);
    INSERT INTO public.address (add_id, add_name, add_phone_number, add_first_line, add_second_line, add_city, add_state, add_zipcode, add_com_id, add_ord_id, add_emp_id, add_cus_id) VALUES (8, 'Matthew', 888, '888 ttys Terrace', 'apt 888', 'San Francisco', 'CA', 88888, null, null, null, null);


    INSERT INTO public.employees (emp_id, emp_first_name, emp_last_name, emp_ssn, emp_com_id) VALUES (3, 'Steven', 'Rogers', 333333333, null);
    INSERT INTO public.employees (emp_id, emp_first_name, emp_last_name, emp_ssn, emp_com_id) VALUES (1, 'Tony', 'Stark', 111111111, null);
    INSERT INTO public.employees (emp_id, emp_first_name, emp_last_name, emp_ssn, emp_com_id) VALUES (2, 'Bruce ', 'Banner', 222222222, null);
    INSERT INTO public.employees (emp_id, emp_first_name, emp_last_name, emp_ssn, emp_com_id) VALUES (4, 'Princess', 'Diana', 333333333, null);


    INSERT INTO public.customers (cus_id, cus_first_name, cus_last_name, cus_email, cus_ord_id) VALUES (1, 'Jay', 'Garrick', 'J.Garrick@gmail.com', null);
    INSERT INTO public.customers (cus_id, cus_first_name, cus_last_name, cus_email, cus_ord_id) VALUES (2, 'Clark', 'Kent', 'C.Kent@gmail.com', null);
    INSERT INTO public.customers (cus_id, cus_first_name, cus_last_name, cus_email, cus_ord_id) VALUES (3, 'Peter', 'Parker', 'P.Parker@gmail.com', null);
    INSERT INTO public.customers (cus_id, cus_first_name, cus_last_name, cus_email, cus_ord_id) VALUES (4, 'Matthew', 'Murdock', 'M.Murdock@gmail.com', null);


    INSERT INTO public.join_customers_orders (jco_id, jco_cus_id, jco_ord_id) VALUES (1, 1, 2);
    INSERT INTO public.join_customers_orders (jco_id, jco_cus_id, jco_ord_id) VALUES (2, 2, 3);
    INSERT INTO public.join_customers_orders (jco_id, jco_cus_id, jco_ord_id) VALUES (3, 3, 4);
    INSERT INTO public.join_customers_orders (jco_id, jco_cus_id, jco_ord_id) VALUES (4, 4, 1);


    INSERT INTO public.join_products_orders (jpo_id, jpo_pro_id, jpo_ord_id) VALUES (1, 1, 2);
    INSERT INTO public.join_products_orders (jpo_id, jpo_pro_id, jpo_ord_id) VALUES (2, 2, 3);
    INSERT INTO public.join_products_orders (jpo_id, jpo_pro_id, jpo_ord_id) VALUES (3, 3, 4);
    INSERT INTO public.join_products_orders (jpo_id, jpo_pro_id, jpo_ord_id) VALUES (4, 4, 1);