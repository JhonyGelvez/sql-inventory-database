INSERT INTO products (name, category, stock, price) VALUES
('Laptop HP', 'Electronics', 10, 2500.00),
('Mouse Logitech', 'Accessories', 50, 80.00),
('Teclado Redragon', 'Accessories', 35, 120.00);

INSERT INTO suppliers (supplier_name, phone, email) VALUES
('TechSupplier', '310000111', 'contact@techsupplier.com'),
('AccessoriesPro', '320333555', 'info@accespro.com');

INSERT INTO purchases (product_id, supplier_id, quantity, purchase_date) VALUES
(1, 1, 5, '2025-02-01'),
(2, 2, 20, '2025-02-03');
