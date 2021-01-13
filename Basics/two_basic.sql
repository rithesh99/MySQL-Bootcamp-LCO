-- CREATE TABLE customers(
--     id INT NOT NULL AUTO_INCREMENT,
--     name VARCHAR(30) NOT NULL,
--     email VARCHAR(40) NOT NULL DEFAULT 'No email provided',
--     amount INT,
--     PRIMARY KEY (id)
-- );

-- DROP TABLE customers;

-- INSERT INTO customers(name, email, amount)
-- VALUES ('hitesh', 'hitesh@lco.dev', 35),
--         ('George', 'geo@lco.dev', 45),
--         ('hitesh', 'hitesh@gmail.com', 88),
--         ('lina', 'lina@gmail.com', 78),
--         ('Jimmy', 'jimmy@yahoo.co.in', 54),
--         ('lina', 'lina@yahoo.co.in', 35),
--         ('hitesh', 'hitesh@yahoo.co.in', 56);


-- INSERT INTO customers(name,  amount)
-- VALUES (  
--      'Rob',
--     30
-- );


-- SELECT amount AS Purchases from customers;


-- SELECT * from customers WHERE name="jimmy";
-- UPDATE customers SET email='jimmy@yahoo.com'  WHERE name="jimmy";
-- UPDATE customers SET email='lina@gmail.com' WHERE name="lina";
-- DELETE from customers WHERE name = 'lina';