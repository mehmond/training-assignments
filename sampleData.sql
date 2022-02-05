---- INSERT INTO ADMIN 

insert into admins(email, password)  values('raymond@gmail.com', '1234567');

--- INSERT INTO CUSTOMERS
Select * from customers;


INSERT INTO customers (
    customer_name,
    email,
    password,
    phone_number,
    address
) VALUES (
    'Raymond Sandoval',
    'raymond.sandoval@gmail.com',
    'Atos123$',
    '09123589',
    'Sta. Rosa'
);



----- INSERT INTO Category

INSERT INTO categories (category_name) VALUES ('Electronics');

---- INSERT INTO PRODUCTS
SELECT * FROM PRODUCTS;
INSERT INTO products (
    product_name,
    category_id,
    product_price,
    product_image,
    product_available_qty
) VALUES (
    'Monitor',
    'CAT0000001',
    14200.00,
    'monitor.jpg',
    51
);

INSERT INTO products (
    product_name,
    category_id,
    product_price,
    product_image,
    product_available_qty
) VALUES (
    'Speaker',
    'CAT0000001',
    4200.00,
    'speaker.jpg',
    120
);



INSERT INTO products (
    product_name,
    category_id,
    product_price,
    product_image,
    product_available_qty
) VALUES (
    'Airpods',
    'CAT0000001',
    9200.00,
    'airpods.jpg',
    59
);


INSERT INTO products (
    product_name,
    category_id,
    product_price,
    product_image,
    product_available_qty
) VALUES (
    'Iphone 13',
    'CAT0000001',
    51000.00,
    'iphone13.jpg',
    12
);


INSERT INTO products (
    product_name,
    category_id,
    product_price,
    product_image,
    product_available_qty
) VALUES (
    'Samsung S21',
    'CAT0000001',
    42000.00,
    'samsung21.jpg',
    18
);

INSERT INTO products (
    product_name,
    category_id,
    product_price,
    product_image,
    product_available_qty
) VALUES (
    'Samsung Galxy Buds Live',
    'CAT0000001',
    3000.00,
    'samsunggbl.jpg',
    26
);

INSERT INTO products (
    product_name,
    category_id,
    product_price,
    product_image,
    product_available_qty
) VALUES (
    'Razer Viper Mini',
    'CAT0000001',
    3000.15,
    'rvm.jpg',
    23
);


