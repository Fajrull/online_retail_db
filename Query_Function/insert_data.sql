-- Insert data into the 'customers' table
INSERT INTO customers 
	(id, username, email, phone, address)
VALUES
	(1, 'Budi', 'budi@example.com', '0812-3456-7890', 'Jalan Merdeka No. 123, Jakarta'),
    (2, 'Siti', 'siti@example.com', '0877-6543-2109', 'Jalan Pahlawan No. 456, Surabaya'),
    (3, 'Dewi', 'dewi@example.com', '0855-1234-5678', 'Jalan Kemerdekaan No. 789, Bandung'),
    (4, 'Rudi', 'rudi@example.com', '0896-7878-9988', 'Jalan Pintu Besar No. 321, Yogyakarta'),
    (5, 'Lina', 'lina@example.com', '0811-2222-3333', 'Jalan Melati No. 654, Medan'),
    (6, 'Agus', 'agus@example.com', '0838-4444-5555', 'Jalan Cendana No. 987, Semarang'),
    (7, 'Rina', 'rina@example.com', '0812-9999-7777', 'Jalan Flamboyan No. 234, Bali'),
    (8, 'Hadi', 'hadi@example.com', '0822-6666-8888', 'Jalan Kenanga No. 567, Makassar'),
    (9, 'Siska', 'siska@example.com', '0813-3333-4444', 'Jalan Beringin No. 890, Palembang'),
    (10, 'Fandi', 'fandi@example.com', '0814-5555-6666', 'Jalan Anggrek No. 123, Malang');
    

-- Insert data into the 'products' table
INSERT INTO products
	(id, name, category, quantity, price)
VALUES
	(1, 'Laptop ASUS X543MA', 'Electronics', 50, 7999000),
    (2, 'Kemeja Pria Casual', 'Clothing', 100, 149000),
    (3, 'Blender Philips HR2115', 'Home and Kitchen', 75, 599000),
    (4, 'Buku "Bumi Manusia"', 'Books', 30, 85000),
    (5, 'Boneka Teddy Bear', 'Toys', 60, 129000),
    (6, 'Smartphone Samsung Galaxy A52', 'Electronics', 25, 4999000),
    (7, 'Sepatu Lari Adidas Duramo', 'Sports and Outdoors', 40, 799000),
    (8, 'Sabun Mandi Dove', 'Beauty and Personal Care', 20, 25000),
    (9, 'Panci Stainless Steel', 'Home and Kitchen', 90, 159000),
    (10, 'Mainan Puzzle Anak', 'Toys', 15, 69000);
    

-- Insert data into the 'orders' table
INSERT INTO orders
	(id, customer_id, product_id, order_number, order_date)
VALUES
	(1, 1, 1, 'ORD001', '2023-11-11'),
    (2, 2, 3, 'ORD002', '2023-11-12'),
    (3, 3, 5, 'ORD003', '2023-11-13'),
    (4, 4, 7, 'ORD004', '2023-11-14'),
    (5, 5, 9, 'ORD005', '2023-11-15'),
    (6, 6, 2, 'ORD006', '2023-11-16'),
    (7, 7, 4, 'ORD007', '2023-11-17'),
    (8, 8, 6, 'ORD008', '2023-11-18'),
    (9, 9, 8, 'ORD009', '2023-11-19'),
    (10, 10, 10, 'ORD010', '2023-11-20');