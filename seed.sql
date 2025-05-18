-- Insert Customers
INSERT INTO customers (name, email, city, country, signup_date) VALUES
('Alice Johnson', 'alice@example.com', 'New York', 'USA', '2023-01-15'),
('Bob Smith', 'bob@example.com', 'Los Angeles', 'USA', '2023-02-10'),
('Carla Gomez', 'carla@example.com', 'Madrid', 'Spain', '2023-03-05'),
('David Lee', 'david@example.com', 'Toronto', 'Canada', '2023-04-12'),
('Eva Chen', 'eva@example.com', 'Shanghai', 'China', '2023-05-01');

-- Insert Products
INSERT INTO products (name, category, price) VALUES
('Wireless Mouse', 'Electronics', 25.99),
('Bluetooth Headphones', 'Electronics', 89.99),
('Desk Lamp', 'Home', 39.50),
('Notebook', 'Office Supplies', 3.99),
('Coffee Maker', 'Home Appliances', 59.00);

-- Insert Orders
INSERT INTO orders (customer_id, order_date) VALUES
(1, '2023-06-01'),
(2, '2023-06-05'),
(3, '2023-06-07'),
(4, '2023-06-10'),
(5, '2023-06-15'),
(1, '2023-06-20'),
(2, '2023-06-25');

-- Insert Order Items
INSERT INTO order_items (order_id, product_id, quantity) VALUES
(1, 1, 2),  -- Alice buys 2 Wireless Mice
(1, 3, 1),  -- Alice buys 1 Desk Lamp
(2, 2, 1),  -- Bob buys 1 Bluetooth Headphones
(3, 4, 10), -- Carla buys 10 Notebooks
(4, 5, 1),  -- David buys 1 Coffee Maker
(5, 1, 1),  -- Eva buys 1 Wireless Mouse
(6, 2, 1),  -- Alice buys another Bluetooth Headphones
(6, 5, 1),  -- Alice buys 1 Coffee Maker
(7, 3, 2);  -- Bob buys 2 Desk Lamps
