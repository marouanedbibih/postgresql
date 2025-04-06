DELETE FROM payments;
DELETE FROM order_items;
DELETE FROM orders;

TRUNCATE TABLE payments RESTART IDENTITY CASCADE;
TRUNCATE TABLE order_items RESTART IDENTITY CASCADE;
TRUNCATE TABLE orders RESTART IDENTITY CASCADE;
-- Insert Orders
INSERT INTO orders (user_id, total, status, created_at, updated_at) VALUES
(1, 200.50, 'PENDING', NOW(), NOW()),
(2, 150.75, 'DELIVERED', NOW(), NOW()),
(3, 320.00, 'SHIPPED', NOW(), NOW()),
(4, 99.99, 'PENDING', NOW(), NOW()),
(5, 550.00, 'DELIVERED', NOW(), NOW()),
(6, 125.50, 'PENDING', NOW(), NOW()),
(7, 220.00, 'SHIPPED', NOW(), NOW()),
(8, 450.00, 'DELIVERED', NOW(), NOW()),
(9, 180.20, 'PENDING', NOW(), NOW()),
(10, 640.00, 'DELIVERED', NOW(), NOW()),
(11, 500.00, 'DELIVERED', NOW(), NOW()),
(12, 90.99, 'PENDING', NOW(), NOW()),
(13, 333.00, 'SHIPPED', NOW(), NOW()),
(14, 250.00, 'PENDING', NOW(), NOW()),
(15, 105.30, 'DELIVERED', NOW(), NOW()),
(16, 310.00, 'DELIVERED', NOW(), NOW()),
(17, 200.75, 'SHIPPED', NOW(), NOW()),
(18, 405.20, 'PENDING', NOW(), NOW()),
(19, 220.00, 'DELIVERED', NOW(), NOW()),
(20, 500.00, 'PENDING', NOW(), NOW());

-- Insert Order Items (Associating products to the orders)
-- Assuming we already have products with IDs 1, 2, 3, etc.

INSERT INTO order_items (order_id, product_id, quantity, created_at, updated_at) VALUES
(1, 1, 2, NOW(), NOW()),
(1, 2, 1, NOW(), NOW()),
(2, 3, 1, NOW(), NOW()),
(2, 4, 2, NOW(), NOW()),
(3, 5, 1, NOW(), NOW()),
(3, 1, 1, NOW(), NOW()),
(4, 2, 1, NOW(), NOW()),
(4, 3, 3, NOW(), NOW()),
(5, 1, 2, NOW(), NOW()),
(5, 4, 1, NOW(), NOW()),
(6, 2, 1, NOW(), NOW()),
(6, 3, 1, NOW(), NOW()),
(7, 5, 2, NOW(), NOW()),
(7, 1, 1, NOW(), NOW()),
(8, 3, 1, NOW(), NOW()),
(8, 4, 1, NOW(), NOW()),
(9, 5, 1, NOW(), NOW()),
(9, 2, 1, NOW(), NOW()),
(10, 1, 3, NOW(), NOW()),
(10, 4, 1, NOW(), NOW()),
(11, 3, 2, NOW(), NOW()),
(11, 5, 1, NOW(), NOW()),
(12, 4, 1, NOW(), NOW()),
(12, 2, 1, NOW(), NOW()),
(13, 1, 1, NOW(), NOW()),
(13, 3, 2, NOW(), NOW()),
(14, 5, 2, NOW(), NOW()),
(14, 2, 1, NOW(), NOW()),
(15, 1, 2, NOW(), NOW()),
(15, 3, 1, NOW(), NOW()),
(16, 4, 1, NOW(), NOW()),
(16, 1, 2, NOW(), NOW()),
(17, 5, 1, NOW(), NOW()),
(17, 2, 2, NOW(), NOW()),
(18, 3, 1, NOW(), NOW()),
(18, 4, 2, NOW(), NOW()),
(19, 5, 2, NOW(), NOW()),
(19, 1, 1, NOW(), NOW()),
(20, 2, 1, NOW(), NOW()),
(20, 3, 1, NOW(), NOW());

-- Insert Payments (Associating payments with orders)
INSERT INTO payments (order_id, amount, status, method, payment_date, created_at, updated_at) VALUES
(1, 200.50, 'PENDING', 'CREDIT_CARD', NOW(), NOW(), NOW()),
(2, 150.75, 'PAID', 'DEBIT_CARD', NOW(), NOW(), NOW()),
(3, 320.00, 'PAID', 'PAYPAL', NOW(), NOW(), NOW()),
(4, 99.99, 'PENDING', 'CREDIT_CARD', NOW(), NOW(), NOW()),
(5, 550.00, 'FAILED', 'CREDIT_CARD', NOW(), NOW(), NOW()),
(6, 125.50, 'PENDING', 'DEBIT_CARD', NOW(), NOW(), NOW()),
(7, 220.00, 'PAID', 'CREDIT_CARD', NOW(), NOW(), NOW()),
(8, 450.00, 'PAID', 'PAYPAL', NOW(), NOW(), NOW()),
(9, 180.20, 'PENDING', 'CREDIT_CARD', NOW(), NOW(), NOW()),
(10, 640.00, 'FAILED', 'DEBIT_CARD', NOW(), NOW(), NOW()),
(11, 500.00, 'PAID', 'CREDIT_CARD', NOW(), NOW(), NOW()),
(12, 90.99, 'FAILED', 'PAYPAL', NOW(), NOW(), NOW()),
(13, 333.00, 'PAID', 'CREDIT_CARD', NOW(), NOW(), NOW()),
(14, 250.00, 'PENDING', 'DEBIT_CARD', NOW(), NOW(), NOW()),
(15, 105.30, 'PAID', 'CREDIT_CARD', NOW(), NOW(), NOW()),
(16, 310.00, 'FAILED', 'CREDIT_CARD', NOW(), NOW(), NOW()),
(17, 200.75, 'PENDING', 'PAYPAL', NOW(), NOW(), NOW()),
(18, 405.20, 'PAID', 'DEBIT_CARD', NOW(), NOW(), NOW()),
(19, 220.00, 'PAID', 'CREDIT_CARD', NOW(), NOW(), NOW()),
(20, 500.00, 'PENDING', 'PAYPAL', NOW(), NOW(), NOW());
