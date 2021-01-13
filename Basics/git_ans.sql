--  SELECT orders.OrderID, customers.CustomerName, orders.OrderDate 
--  FROM (orders
--  INNER JOIN customers ON orders.CustomerID = customers.CustomerID) LIMIT 5; 

-- SELECT orders.OrderID, customers.CustomerName, orders.OrderDate, ShipperName
--  FROM orders
--  INNER JOIN customers ON orders.CustomerID = customers.CustomerID 
--  INNER JOIN shippers ON orders.ShipperID = shippers.ShipperID LIMIT 10;


-- SELECT customers.CustomerName, orders.OrderID
--  FROM customers
--  LEFT JOIN orders 
--  ON orders.CustomerID = customers.CustomerID
--  LIMIT 5;

-- SELECT customers.CustomerName, orders.OrderID
--  FROM customers
--  RIGHT JOIN orders ON orders.CustomerID = customers.CustomerID
--  LIMIT 5;


-- SELECT City from customers
-- UNION 
-- SELECT City from suppliers ORDER BY City;

-- SELECT City from customers
-- UNION ALL
-- SELECT City from suppliers ORDER BY City;