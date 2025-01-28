183- customers who never order

SELECT name AS `Customers`
FROM Customers
WHERE id NOT IN (
    SELECT customerId 
    FROM Orders
);

--

Here we have to get all those numbes which dont have there name in the orders table.
From there set who all have not ordered the products and we can get the outpur as names of those customers , as we had selected
the names variable in the start
