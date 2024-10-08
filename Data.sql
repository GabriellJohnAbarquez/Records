INSERT INTO Customer (customer_user_id, name, phone, email, Loyalty_Points) VALUES
(1, 'John Doe', 1234567890, 'johndoe@example.com', 120),
(2, 'Jane Smith', 9876543210, 'janesmith@example.com', 250),
(3, 'Alex Johnson', 5647382910, 'alexjohnson@example.com', 50),
(4, 'Emily Brown', 6738291045, 'emilybrown@example.com', 320),
(5, 'Michael Lee', 4829103746, 'michaellee@example.com', 90),
(6, 'Lisa Parker', 2938475654, 'lisaparker@example.com', 430),
(7, 'Mark Wilson', 3948576060, 'markwilson@example.com', 210),
(8, 'Sophia Miller', 4839201920, 'sophiamiller@example.com', 180),
(9, 'David Clark', 5492875030, 'davidclark@example.com', 310),
(10, 'Olivia Davis', 8392019456, 'oliviadavis@example.com', 275);

INSERT INTO Orders (Order_id, customer_id, Order_time, Order_status, Total_amount, payment_method) VALUES
(101, 1, '2024-09-10 12:30:00', 'Completed', 1500, 'Credit Card'),
(102, 2, '2024-09-10 12:45:00', 'Pending', 700, 'Cash'),
(103, 3, '2024-09-10 13:00:00', 'Completed', 1200, 'Mobile Payment'),
(104, 4, '2024-09-10 13:15:00', 'In Progress', 950, 'Credit Card'),
(105, 5, '2024-09-10 13:30:00', 'Completed', 1800, 'Cash'),
(106, 6, '2024-09-10 13:45:00', 'Completed', 1600, 'Mobile Payment'),
(107, 7, '2024-09-10 14:00:00', 'Pending', 850, 'Cash'),
(108, 8, '2024-09-10 14:15:00', 'Completed', 2000, 'Credit Card'),
(109, 9, '2024-09-10 14:30:00', 'In Progress', 1750, 'Mobile Payment'),
(110, 10, '2024-09-10 14:45:00', 'Completed', 900, 'Credit Card');


INSERT INTO Queue (Queue_id, Order_id, queue_position, queue_time, service_time, queue_status) VALUES
(201, 101, '1', '2024-09-10 12:31:00', '2024-09-10 12:35:00', 'Served'),
(202, 102, '2', '2024-09-10 12:46:00', '2024-09-10 12:50:00', 'Waiting'),
(203, 103, '3', '2024-09-10 13:01:00', '2024-09-10 13:05:00', 'Served'),
(204, 104, '4', '2024-09-10 13:16:00', '2024-09-10 13:20:00', 'In Progress'),
(205, 105, '5', '2024-09-10 13:31:00', '2024-09-10 13:35:00', 'Served'),
(206, 106, '6', '2024-09-10 13:46:00', '2024-09-10 13:50:00', 'Served'),
(207, 107, '7', '2024-09-10 14:01:00', '2024-09-10 14:05:00', 'Waiting'),
(208, 108, '8', '2024-09-10 14:16:00', '2024-09-10 14:20:00', 'Served'),
(209, 109, '9', '2024-09-10 14:31:00', '2024-09-10 14:35:00', 'In Progress'),
(210, 110, '10', '2024-09-10 14:46:00', '2024-09-10 14:50:00', 'Served');

INSERT INTO Item (Item_id, Item_name, Item_Description, Item_price, Category, Available) VALUES
(301, 'Cheeseburger', 'A classic beef burger with cheese', 500, 'Burger', TRUE),
(302, 'Fries', 'Crispy golden fries', 200, 'Side', TRUE),
(303, 'Coke', 'Chilled Coke', 100, 'Drink', TRUE),
(304, 'Chicken Nuggets', '10-piece chicken nuggets', 300, 'Side', TRUE),
(305, 'Veggie Burger', 'Vegetarian burger with fresh ingredients', 450, 'Burger', TRUE),
(306, 'Iced Tea', 'Refreshing iced tea', 120, 'Drink', TRUE),
(307, 'Grilled Chicken Sandwich', 'Grilled chicken on a toasted bun', 550, 'Burger', TRUE),
(308, 'Onion Rings', 'Crispy fried onion rings', 250, 'Side', TRUE),
(309, 'Chocolate Shake', 'Rich chocolate milkshake', 300, 'Drink', TRUE),
(310, 'Fish Burger', 'Crispy fish patty with tartar sauce', 500, 'Burger', TRUE);

INSERT INTO Order_Item (Order_Item_id, Order_id, Item_id, Quantity, Item_price) VALUES
(401, 101, 301, 2, 1000),
(402, 101, 302, 1, 200),
(403, 102, 303, 2, 200),
(404, 103, 305, 1, 450),
(405, 105, 304, 3, 900),
(406, 106, 307, 1, 550),
(407, 107, 308, 1, 250),
(408, 108, 309, 2, 600),
(409, 109, 310, 1, 500),
(410, 110, 301, 1, 500);

INSERT INTO Staff (Staff_id, Staff_name, role, shift_time, phone, email) VALUES
(501, 'Sarah Connor', 'Cashier', '2024-09-10 08:00:00', 1234567891, 'sarah.connor@example.com'),
(502, 'James Cameron', 'Cook', '2024-09-10 09:00:00', 1234567892, 'james.cameron@example.com'),
(503, 'Rebecca Moore', 'Manager', '2024-09-10 10:00:00', 1234567893, 'rebecca.moore@example.com'),
(504, 'Henry Ford', 'Cashier', '2024-09-10 08:00:00', 1234567894, 'henry.ford@example.com'),
(505, 'Olivia White', 'Cook', '2024-09-10 09:00:00', 1234567895, 'olivia.white@example.com'),
(506, 'Tom Cruise', 'Cashier', '2024-09-10 08:00:00', 1234567896, 'tom.cruise@example.com'),
(507, 'Emma Watson', 'Cook', '2024-09-10 09:00:00', 1234567897, 'emma.watson@example.com'),
(508, 'Chris Evans', 'Manager', '2024-09-10 10:00:00', 1234567898, 'chris.evans@example.com'),
(509, 'Scarlett Johansson', 'Cashier', '2024-09-10 08:00:00', 1234567899, 'scarlett.johansson@example.com'),
(510, 'Robert Downey', 'Cook', '2024-09-10 09:00:00', 1234567800, 'robert.downey@example.com');

INSERT INTO Payment (Payment_id, Order_id, Payment_amount, Payment_time, Payment_status) VALUES
(601, 101, 1500, '2024-09-10 12:40:00', 'Paid'),
(602, 102, 700, '2024-09-10 12:55:00', 'Pending'),
(603, 103, 1200, '2024-09-10 13:10:00', 'Paid'),
(604, 104, 950, '2024-09-10 13:25:00', 'Pending'),
(605, 105, 1800, '2024-09-10 13:40:00', 'Paid'),
(606, 106, 1600, '2024-09-10 13:55:00', 'Paid'),
(607, 107, 850, '2024-09-10 14:10:00', 'Pending'),
(608, 108, 2000, '2024-09-10 14:25:00', 'Paid'),
(609, 109, 1750, '2024-09-10 14:40:00', 'Pending'),
(610, 110, 900, '2024-09-10 14:55:00', 'Paid');
