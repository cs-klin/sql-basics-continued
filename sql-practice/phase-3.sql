-- Your code here
INSERT INTO customers(name, phone)
VALUES("Rachel", 1111111111);

UPDATE customers SET points = points + 1 WHERE name = "Rachel";
INSERT INTO coffee_orders(is_redeemed, ordered_at) VALUES (0, CURRENT_TIMESTAMP);

INSERT INTO customers (name, email, phone) VALUES ("Monica", "monica@friends.show", 2222222222), ("Phoebe", "phoebe@friends.show", 3333333333);

UPDATE customers SET points = points + 3 WHERE name = "Phoebe";
INSERT INTO coffee_orders DEFAULT VALUES;
INSERT INTO coffee_orders DEFAULT VALUES;
INSERT INTO coffee_orders DEFAULT VALUES;

UPDATE customers SET points = points + 4 WHERE name = "Rachel";
INSERT INTO coffee_orders (is_redeemed, ordered_at) VALUES (0, CURRENT_TIMESTAMP);
INSERT INTO coffee_orders (is_redeemed, ordered_at) VALUES (0, CURRENT_TIMESTAMP);
INSERT INTO coffee_orders (is_redeemed, ordered_at) VALUES (0, CURRENT_TIMESTAMP);
INSERT INTO coffee_orders (is_redeemed, ordered_at) VALUES (0, CURRENT_TIMESTAMP);

UPDATE customers SET points = points + 4 WHERE name = "Monica";
INSERT INTO coffee_orders (is_redeemed, ordered_at) VALUES (0, CURRENT_TIMESTAMP);
INSERT INTO coffee_orders (is_redeemed, ordered_at) VALUES (0, CURRENT_TIMESTAMP);
INSERT INTO coffee_orders (is_redeemed, ordered_at) VALUES (0, CURRENT_TIMESTAMP);
INSERT INTO coffee_orders (is_redeemed, ordered_at) VALUES (0, CURRENT_TIMESTAMP);

SELECT points FROM customers WHERE name = "Monica";

SELECT points FROM customers WHERE name = "Rachel";
UPDATE customers SET points = 0 WHERE name = "Rachel";
INSERT INTO coffee_orders (is_redeemed, ordered_at) VALUES (1, CURRENT_TIMESTAMP);

INSERT INTO customers (name, email) VALUES ("Joey", "joey@friends.show"), ("Chandler", "chandler@friends.show"), ("Ross", "ross@friends.show");




UPDATE customers SET points = points + 6 WHERE name = "Ross";
INSERT INTO coffee_orders (is_redeemed, ordered_at) VALUES (0, CURRENT_TIMESTAMP);
INSERT INTO coffee_orders (is_redeemed, ordered_at) VALUES (0, CURRENT_TIMESTAMP);
INSERT INTO coffee_orders (is_redeemed, ordered_at) VALUES (0, CURRENT_TIMESTAMP);
INSERT INTO coffee_orders (is_redeemed, ordered_at) VALUES (0, CURRENT_TIMESTAMP);
INSERT INTO coffee_orders (is_redeemed, ordered_at) VALUES (0, CURRENT_TIMESTAMP);
INSERT INTO coffee_orders (is_redeemed, ordered_at) VALUES (0, CURRENT_TIMESTAMP);

--QUERY FOR THE IDs here: --hw for monday--select statement
SELECT * FROM coffee_orders;


UPDATE customers SET points = points + 3 WHERE name = "Monica";
INSERT INTO coffee_orders DEFAULT VALUES;

SELECT points FROM customers WHERE name = "Phoebe";
UPDATE customers SET points = points + 1 WHERE name = "Phoebe";
INSERT INTO coffee_orders (is_redeemed, ordered_at) VALUES (0, CURRENT_TIMESTAMP);


DELETE FROM coffee_orders WHERE id=18;
DELETE FROM coffee_orders WHERE id=19;
-- manually count back his orders to find the id OR... do a query for all coffees
-- delete coffee with the most recent two
--DELETE HEREE
--UPDATE HIS POINTS:
UPDATE customers SET points = points - 2 WHERE name='Ross';

--13:
UPDATE customers SET points = points + 2 WHERE name='Joey';
INSERT INTO coffee_orders DEFAULT VALUES;
INSERT INTO coffee_orders DEFAULT VALUES;

--14:
SELECT points from customers WHERE name='Monica';
INSERT INTO coffee_orders (is_redeemed) VALUES (TRUE);
UPDATE customers SET points = points - 10 WHERE name='Monica';
