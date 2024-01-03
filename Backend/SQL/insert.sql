-- Insert data into 'customers' table
INSERT INTO customers (cust_id, cust_firstname, cust_lastname)
VALUES
(1, 'John', 'Doe'),
(2, 'Jane', 'Smith'),
(3, 'Mike', 'Johnson'),
(4, 'Emily', 'Williams'),
(5, 'David', 'Brown'),
(6, 'Sophia', 'Miller'),
(7, 'Daniel', 'Davis'),
(8, 'Olivia', 'Martinez'),
(9, 'Ethan', 'Wilson'),
(10, 'Ava', 'Taylor');

-- Insert data into 'address' table
INSERT INTO address (add_id, delivery_address_first, delivery_address_second, delivery_city, delivery_zipcode)
VALUES
(1, '123 Main St', '', 'City1', '12345'),
(2, '456 Oak Ave', 'Apt 3B', 'City2', '67890'),
(3, '789 Pine St', 'Suite 10', 'City3', '54321'),
(4, '101 Elm Rd', '', 'City4', '98765'),
(5, '202 Maple Ave', 'Unit 5', 'City5', '13579'),
(6, '303 Cedar St', 'Apt 7', 'City6', '24680'),
(7, '404 Birch Rd', 'Suite 20', 'City7', '86420'),
(8, '505 Spruce Ave', 'Unit 15', 'City8', '97531'),
(9, '606 Redwood St', '', 'City9', '31415'),
(10, '707 Pinecone Ave', 'Apt 12', 'City10', '27182');

-- Insert data into 'item' table
INSERT INTO item (item_id, sku, item_name, item_cat, item_size, item_price)
VALUES
('I001', 'SKU001', 'Product1', 'Category1', 'Medium', 19.99),
('I002', 'SKU002', 'Product2', 'Category2', 'Large', 29.99),
('I003', 'SKU003', 'Product3', 'Category1', 'Small', 14.99),
('I004', 'SKU004', 'Product4', 'Category3', 'Extra Large', 39.99),
('I005', 'SKU005', 'Product5', 'Category2', 'Medium', 24.99),
('I006', 'SKU006', 'Product6', 'Category3', 'Large', 34.99),
('I007', 'SKU007', 'Product7', 'Category1', 'Small', 16.99),
('I008', 'SKU008', 'Product8', 'Category2', 'Medium', 22.99),
('I009', 'SKU009', 'Product9', 'Category3', 'Large', 31.99),
('I010', 'SKU010', 'Product10', 'Category1', 'Small', 17.99);

-- Insert data into 'ingredient' table
INSERT INTO ingredient (ing_id, ing_name, ing_weight, ing_meas, ing_price)
VALUES
(1, 'Flour', 500, 'grams', 2.99),
(2, 'Sugar', 250, 'grams', 1.99),
(3, 'Eggs', 12, 'count', 4.99),
(4, 'Milk', 1000, 'milliliters', 3.49),
(5, 'Butter', 200, 'grams', 5.99),
(6, 'Chocolate', 300, 'grams', 7.99),
(7, 'Tomatoes', 500, 'grams', 1.49),
(8, 'Cheese', 250, 'grams', 6.99),
(9, 'Onions', 300, 'grams', 0.99),
(10, 'Chicken', 800, 'grams', 9.99);

-- Insert data into 'staff' table
INSERT INTO staff (staff_id, first_name, last_name, position, hourly_rate)
VALUES
('S001', 'Alice', 'Johnson', 'Manager', 25.00),
('S002', 'Bob', 'Smith', 'Clerk', 15.00),
('S003', 'Charlie', 'Wilson', 'Chef', 20.00),
('S004', 'Diana', 'Brown', 'Waiter', 12.00),
('S005', 'Edward', 'Jones', 'Cashier', 14.00),
('S006', 'Fiona', 'Miller', 'Bartender', 18.00),
('S007', 'George', 'Davis', 'Cleaner', 10.00),
('S008', 'Helen', 'Martinez', 'Security', 16.00),
('S009', 'Ian', 'Thomas', 'Host', 13.00),
('S010', 'Julia', 'Moore', 'Server', 11.00);

-- Insert data into 'shift' table
INSERT INTO shift (shift_id, day_of_week, start_time, end_time)
VALUES
('SH001', 'Monday', '08:00:00', '16:00:00'),
('SH002', 'Tuesday', '09:00:00', '17:00:00'),
('SH003', 'Wednesday', '10:00:00', '18:00:00'),
('SH004', 'Thursday', '11:00:00', '19:00:00'),
('SH005', 'Friday', '12:00:00', '20:00:00'),
('SH006', 'Saturday', '13:00:00', '21:00:00'),
('SH007', 'Sunday', '14:00:00', '22:00:00'),
('SH008', 'Monday', '08:00:00', '16:00:00'),
('SH009', 'Tuesday', '09:00:00', '17:00:00'),
('SH010', 'Wednesday', '10:00:00', '18:00:00');

-- Insert data into 'rota' table
INSERT INTO rota (row_id, rota_id, date, shift_id, staff_id)
VALUES
(1, 'R001', '2023-01-03 08:00:00', 'SH001', 'S001'),
(2, 'R002', '2023-01-04 09:00:00', 'SH002', 'S002'),
(3, 'R003', '2023-01-05 10:00:00', 'SH003', 'S003'),
(4, 'R004', '2023-01-06 11:00:00', 'SH004', 'S004'),
(5, 'R005', '2023-01-07 12:00:00', 'SH005', 'S005'),
(6, 'R006', '2023-01-08 13:00:00', 'SH006', 'S006'),
(7, 'R007', '2023-01-09 14:00:00', 'SH007', 'S007'),
(8, 'R008', '2023-01-10 08:00:00', 'SH008', 'S008'),
(9, 'R009', '2023-01-11 09:00:00', 'SH009', 'S009'),
(10, 'R010', '2023-01-12 10:00:00', 'SH010', 'S010');

-- Insert data into 'orders' table
INSERT INTO orders (row_id, order_id, created_at, quantity, cust_id, add_id, item_id, delivery)
VALUES
(1, 'ORD001', '2023-01-13 10:00:00', 2, 1, 1, 'I001', 1),
(2, 'ORD002', '2023-01-14 11:00:00', 3, 2, 2, 'I002', 0),
(3, 'ORD003', '2023-01-15 12:00:00', 1, 3, 3, 'I003', 1),
(4, 'ORD004', '2023-01-16 13:00:00', 4, 4, 4, 'I004', 0),
(5, 'ORD005', '2023-01-17 14:00:00', 2, 5, 5, 'I005', 1),
(6, 'ORD006', '2023-01-18 15:00:00', 3, 6, 6, 'I006', 0),
(7, 'ORD007', '2023-01-19 16:00:00', 1, 7, 7, 'I007', 1),
(8, 'ORD008', '2023-01-20 17:00:00', 4, 8, 8, 'I008', 0),
(9, 'ORD009', '2023-01-21 18:00:00', 2, 9, 9, 'I009', 1),
(10, 'ORD010', '2023-01-22 19:00:00', 3, 10, 10, 'I010', 0);


-- Insert data into 'recipe' table with recipe_id equal to sku
truncate recipe;

INSERT INTO recipe (row_id, recipe_id, ing_id, quantity)
VALUES
(1, 'SKU001', 1, 200),
(2, 'SKU002', 2, 300),
(3, 'SKU003', 3, 150),
(4, 'SKU004', 4, 400),
(5, 'SKU005', 5, 200),
(6, 'SKU006', 6, 300),
(7, 'SKU007', 7, 150),
(8, 'SKU008', 8, 250),
(9, 'SKU009', 9, 350),
(10, 'SKU010', 10, 200);



-- datas.
show tables;

select * from orders;

select * from shift;




-- order  activities
select o.order_id,
    i.item_price,
    o.quantity,
    i.item_cat,
    i.item_name,
    o.created_at,
    a.delivery_address_first,
    a.delivery_address_second,
    a.delivery_city,
    a.delivery_zipcode,
    o.delivery
from orders o
    left join item i on o.item_id = i.item_id
    left join address a on o.add_id = a.add_id;




-- joining the tables
select s1.item_name,
    s1.ing_id,
    s1.ing_name,
    s1.ing_weight,
    s1.ing_price,
    s1.orders_quantity,
    s1.recipe_quantity,
    s1.orders_quantity * s1.recipe_quantity as ordered_weight,
    s1.ing_price / s1.ing_weight as unit_cost,
    (s1.orders_quantity * s1.recipe_quantity) *(s1.ing_price / s1.ing_weight) as ingredient_cost
from (
        select o.item_id,
            i.sku,
            i.item_name,
            r.ing_id,
            r.quantity as recipe_quantity,
            sum(o.quantity) as orders_quantity,
            ing.ing_name,
            ing.ing_weight,
            ing.ing_price
        from orders o
            left join item i on o.item_id = i.item_id
            left join recipe r on i.sku = r.recipe_id
            left join ingredient ing on ing.ing_id = r.ing_id
        group by o.item_id,
            i.sku,
            i.item_name,
            r.ing_id,
            r.quantity,
            ing.ing_name,
            ing.ing_weight,
            ing.ing_price
    ) s1;



-- joining the data
select s2.ing_name,
    s2.ordered_weight,
    ing.ing_weight * inv.quantity as total_inventory_weight,
    (ing.ing_weight * inv.quantity) - s2.ordered_weight as remaining_weight
from (
        select ing_id,
            ing_name,
            sum(ordered_weight) as ordered_weight
        from new_view
        group by ing_name
    ) s2
    left join inventory inv on inv.item_id = s2.ing_id
    left join ingredient ing on ing.ing_id = s2.ing_id;
