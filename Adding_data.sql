-- -- -- -- -- -- -- Sample Data Insertion for Customers
-- -- -- -- -- -- INSERT INTO Customer (First_Name, Last_Name, age, Email_ID, Phone_Number)
-- -- -- -- -- -- VALUES  
-- -- -- -- -- -- ('John', 'Doe', 30, 'john.doe01@example.com', '555-123-4567'),
-- -- -- -- -- -- ('Jane', 'Smith', 28, 'jane.smith02@example.com', '555-234-5678'),
-- -- -- -- -- -- ('Alice', 'Johnson', 25, 'alice.johnson03@example.com', '555-345-6789'),
-- -- -- -- -- -- ('Bob', 'Brown', 35, 'bob.brown04@example.com', '555-456-7890'),
-- -- -- -- -- -- ('Charlie', 'Davis', 27, 'charlie.davis05@example.com', '555-567-8901'),
-- -- -- -- -- -- ('Emily', 'Miller', 32, 'emily.miller06@example.com', '555-678-9012'),
-- -- -- -- -- -- ('Frank', 'Wilson', 45, 'frank.wilson07@example.com', '555-789-0123'),
-- -- -- -- -- -- ('Grace', 'Taylor', 33, 'grace.taylor08@example.com', '555-890-1234'),
-- -- -- -- -- -- ('Henry', 'Moore', 29, 'henry.moore09@example.com', '555-901-2345'),
-- -- -- -- -- -- ('Ivy', 'Clark', 26, 'ivy.clark10@example.com', '555-012-3456'),
-- -- -- -- -- -- ('Jack', 'Evans', 24, 'jack.evans11@example.com', '555-123-4560'),
-- -- -- -- -- -- ('Katie', 'Walker', 34, 'katie.walker12@example.com', '555-234-5670'),
-- -- -- -- -- -- ('Leo', 'Allen', 40, 'leo.allen13@example.com', '555-345-6780'),
-- -- -- -- -- -- ('Mia', 'King', 38, 'mia.king14@example.com', '555-456-7891'),
-- -- -- -- -- -- ('Nina', 'Scott', 31, 'nina.scott15@example.com', '555-567-8902'),
-- -- -- -- -- -- ('Owen', 'Baker', 36, 'owen.baker16@example.com', '555-678-9013'),
-- -- -- -- -- -- ('Paul', 'Adams', 50, 'paul.adams17@example.com', '555-789-0124'),
-- -- -- -- -- -- ('Quinn', 'Nelson', 39, 'quinn.nelson18@example.com', '555-890-1235'),
-- -- -- -- -- -- ('Rachel', 'Perry', 28, 'rachel.perry19@example.com', '555-901-2346'),
-- -- -- -- -- -- ('Sam', 'Cox', 22, 'sam.cox20@example.com', '555-012-3457'),
-- -- -- -- -- -- ('Tina', 'Ward', 26, 'tina.ward21@example.com', '555-123-4561'),
-- -- -- -- -- -- ('Uma', 'Jenkins', 43, 'uma.jenkins22@example.com', '555-234-5671'),
-- -- -- -- -- -- ('Vince', 'Reed', 29, 'vince.reed23@example.com', '555-345-6781'),
-- -- -- -- -- -- ('Wendy', 'Morgan', 33, 'wendy.morgan24@example.com', '555-456-7892'),
-- -- -- -- -- -- ('Xander', 'Bell', 37, 'xander.bell25@example.com', '555-567-8903'),
-- -- -- -- -- -- ('Yara', 'Patterson', 41, 'yara.patterson26@example.com', '555-678-9014'),
-- -- -- -- -- -- ('Zach', 'Hayes', 30, 'zach.hayes27@example.com', '555-789-0125'),
-- -- -- -- -- -- ('Amelia', 'Brooks', 35, 'amelia.brooks28@example.com', '555-890-1236'),
-- -- -- -- -- -- ('Brandon', 'Wright', 42, 'brandon.wright29@example.com', '555-901-2347'),
-- -- -- -- -- -- ('Clara', 'Bennett', 23, 'clara.bennett30@example.com', '555-012-3458'),
-- -- -- -- -- -- ('David', 'Sullivan', 32, 'david.sullivan31@example.com', '555-123-4562'),
-- -- -- -- -- -- ('Eva', 'Hughes', 38, 'eva.hughes32@example.com', '555-234-5672'),
-- -- -- -- -- -- ('Felix', 'Price', 29, 'felix.price33@example.com', '555-345-6782'),
-- -- -- -- -- -- ('Georgia', 'Howard', 44, 'georgia.howard34@example.com', '555-456-7893'),
-- -- -- -- -- -- ('Harvey', 'Murphy', 27, 'harvey.murphy35@example.com', '555-567-8904'),
-- -- -- -- -- -- ('Isla', 'Henderson', 31, 'isla.henderson36@example.com', '555-678-9015'),
-- -- -- -- -- -- ('James', 'Rogers', 34, 'james.rogers37@example.com', '555-789-0126'),
-- -- -- -- -- -- ('Kara', 'Cooper', 28, 'kara.cooper38@example.com', '555-890-1237'),
-- -- -- -- -- -- ('Liam', 'Ward', 40, 'liam.ward39@example.com', '555-901-2348'),
-- -- -- -- -- -- ('Mila', 'Peterson', 26, 'mila.peterson40@example.com', '555-012-3459'),
-- -- -- -- -- -- ('Noah', 'Parker', 36, 'noah.parker41@example.com', '555-123-4563'),
-- -- -- -- -- -- ('Olivia', 'Gray', 33, 'olivia.gray42@example.com', '555-234-5673'),
-- -- -- -- -- -- ('Peter', 'Russell', 45, 'peter.russell43@example.com', '555-345-6783'),
-- -- -- -- -- -- ('Quincy', 'Hamilton', 30, 'quincy.hamilton44@example.com', '555-456-7894'),
-- -- -- -- -- -- ('Riley', 'Powell', 38, 'riley.powell45@example.com', '555-567-8905'),
-- -- -- -- -- -- ('Sophia', 'Mason', 25, 'sophia.mason46@example.com', '555-678-9016'),
-- -- -- -- -- -- ('Thomas', 'Foster', 42, 'thomas.foster47@example.com', '555-789-0127'),
-- -- -- -- -- -- ('Ulysses', 'Griffin', 39, 'ulysses.griffin48@example.com', '555-890-1238'),
-- -- -- -- -- -- ('Victoria', 'Butler', 37, 'victoria.butler49@example.com', '555-901-2349');



-- -- -- -- -- -- Sample Data Insertion for Carts
-- -- -- -- -- -- Each cart is linked to a customer using the Customer_ID foreign key
-- -- -- -- -- INSERT INTO Cart (Cart_ID, Customer_ID, Total_Amount, Payment_Method, Shipping_Address, Pincode)
-- -- -- -- -- VALUES
-- -- -- -- -- (1, 1, 120.50, 'Credit Card', '123 Elm Street, City A', '123456'),
-- -- -- -- -- (2, 2, 210.75, 'Debit Card', '456 Oak Avenue, City B', '234567'),
-- -- -- -- -- (3, 3, 89.99, 'PayPal', '789 Pine Road, City C', '345678'),
-- -- -- -- -- (4, 4, 130.50, 'Credit Card', '321 Cedar Lane, City D', '456789'),
-- -- -- -- -- (5, 5, 54.00, 'Credit Card', '654 Birch Street, City E', '567890'),
-- -- -- -- -- (6, 6, 200.25, 'PayPal', '987 Maple Avenue, City F', '678901'),
-- -- -- -- -- (7, 7, 175.80, 'Debit Card', '543 Aspen Road, City G', '789012'),
-- -- -- -- -- (8, 8, 65.99, 'Credit Card', '876 Willow Lane, City H', '890123'),
-- -- -- -- -- (9, 9, 220.00, 'Debit Card', '345 Palm Street, City I', '901234'),
-- -- -- -- -- (10, 10, 90.50, 'Credit Card', '678 Poplar Avenue, City J', '012345'),
-- -- -- -- -- (11, 11, 45.75, 'PayPal', '123 Elm Street, City A', '123456'),
-- -- -- -- -- (12, 12, 130.99, 'Credit Card', '456 Oak Avenue, City B', '234567'),
-- -- -- -- -- (13, 13, 175.25, 'Debit Card', '789 Pine Road, City C', '345678'),
-- -- -- -- -- (14, 14, 220.00, 'Credit Card', '321 Cedar Lane, City D', '456789'),
-- -- -- -- -- (15, 15, 98.99, 'PayPal', '654 Birch Street, City E', '567890'),
-- -- -- -- -- (16, 16, 59.25, 'Debit Card', '987 Maple Avenue, City F', '678901'),
-- -- -- -- -- (17, 17, 110.75, 'Credit Card', '543 Aspen Road, City G', '789012'),
-- -- -- -- -- (18, 18, 145.99, 'PayPal', '876 Willow Lane, City H', '890123'),
-- -- -- -- -- (19, 19, 67.50, 'Credit Card', '345 Palm Street, City I', '901234'),
-- -- -- -- -- (20, 20, 99.99, 'Debit Card', '678 Poplar Avenue, City J', '012345'),
-- -- -- -- -- (21, 21, 120.00, 'PayPal', '123 Elm Street, City A', '123456'),
-- -- -- -- -- (22, 22, 185.75, 'Credit Card', '456 Oak Avenue, City B', '234567'),
-- -- -- -- -- (23, 23, 240.50, 'Debit Card', '789 Pine Road, City C', '345678'),
-- -- -- -- -- (24, 24, 78.99, 'Credit Card', '321 Cedar Lane, City D', '456789'),
-- -- -- -- -- (25, 25, 112.30, 'PayPal', '654 Birch Street, City E', '567890'),
-- -- -- -- -- (26, 26, 205.00, 'Debit Card', '987 Maple Avenue, City F', '678901'),
-- -- -- -- -- (27, 27, 145.25, 'Credit Card', '543 Aspen Road, City G', '789012'),
-- -- -- -- -- (28, 28, 165.99, 'PayPal', '876 Willow Lane, City H', '890123'),
-- -- -- -- -- (29, 29, 130.75, 'Debit Card', '345 Palm Street, City I', '901234'),
-- -- -- -- -- (30, 30, 50.50, 'Credit Card', '678 Poplar Avenue, City J', '012345'),
-- -- -- -- -- (31, 31, 275.40, 'PayPal', '123 Elm Street, City A', '123456'),
-- -- -- -- -- (32, 32, 180.99, 'Credit Card', '456 Oak Avenue, City B', '234567'),
-- -- -- -- -- (33, 33, 90.75, 'Debit Card', '789 Pine Road, City C', '345678'),
-- -- -- -- -- (34, 34, 125.50, 'Credit Card', '321 Cedar Lane, City D', '456789'),
-- -- -- -- -- (35, 35, 210.99, 'PayPal', '654 Birch Street, City E', '567890'),
-- -- -- -- -- (36, 36, 150.00, 'Debit Card', '987 Maple Avenue, City F', '678901'),
-- -- -- -- -- (37, 37, 175.75, 'Credit Card', '543 Aspen Road, City G', '789012'),
-- -- -- -- -- (38, 38, 95.99, 'PayPal', '876 Willow Lane, City H', '890123'),
-- -- -- -- -- (39, 39, 220.25, 'Debit Card', '345 Palm Street, City I', '901234'),
-- -- -- -- -- (40, 40, 155.00, 'Credit Card', '678 Poplar Avenue, City J', '012345'),
-- -- -- -- -- (41, 41, 190.75, 'PayPal', '123 Elm Street, City A', '123456'),
-- -- -- -- -- (42, 42, 145.50, 'Credit Card', '456 Oak Avenue, City B', '234567'),
-- -- -- -- -- (43, 43, 270.00, 'Debit Card', '789 Pine Road, City C', '345678'),
-- -- -- -- -- (44, 44, 120.50, 'Credit Card', '321 Cedar Lane, City D', '456789'),
-- -- -- -- -- (45, 45, 160.99, 'PayPal', '654 Birch Street, City E', '567890'),
-- -- -- -- -- (46, 46, 98.25, 'Debit Card', '987 Maple Avenue, City F', '678901'),
-- -- -- -- -- (47, 47, 210.75, 'Credit Card', '543 Aspen Road, City G', '789012'),
-- -- -- -- -- (48, 48, 140.50, 'PayPal', '876 Willow Lane, City H', '890123'),
-- -- -- -- -- (49, 49, 180.99, 'Debit Card', '345 Palm Street, City I', '901234'),
-- -- -- -- -- (50, 50, 215.25, 'Credit Card', '678 Poplar Avenue, City J', '012345');


-- -- -- -- INSERT INTO Cart_Items (Cart_ID, Product_ID, Selected_Colours, Quantity, Subtotal) VALUES
-- -- -- -- (1, 1, 'Red', 2, 40.00),        -- Cart ID 1, Product ID 1
-- -- -- -- (1, 2, 'Blue', 1, 20.00),       -- Cart ID 1, Product ID 2
-- -- -- -- (2, 3, 'Green', 3, 60.00),      -- Cart ID 2, Product ID 3
-- -- -- -- (2, 4, 'Black', 1, 30.00),      -- Cart ID 2, Product ID 4
-- -- -- -- (3, 5, 'Pink', 2, 50.00),       -- Cart ID 3, Product ID 5
-- -- -- -- (3, 1, 'Yellow', 1, 15.00),     -- Cart ID 3, Product ID 1
-- -- -- -- (4, 2, 'Purple', 2, 45.00),     -- Cart ID 4, Product ID 2
-- -- -- -- (4, 3, 'Orange', 1, 25.00),     -- Cart ID 4, Product ID 3
-- -- -- -- (5, 4, 'White', 2, 80.00),      -- Cart ID 5, Product ID 4
-- -- -- -- (5, 5, 'Brown', 1, 22.50),       -- Cart ID 5, Product ID 5
-- -- -- -- (6, 1, 'Grey', 1, 15.00),       -- Cart ID 6, Product ID 1
-- -- -- -- (6, 2, 'Red', 2, 40.00),        -- Cart ID 6, Product ID 2
-- -- -- -- (7, 3, 'Blue', 3, 60.00),       -- Cart ID 7, Product ID 3
-- -- -- -- (7, 4, 'Black', 1, 30.00),      -- Cart ID 7, Product ID 4
-- -- -- -- (8, 5, 'Pink', 2, 50.00),       -- Cart ID 8, Product ID 5
-- -- -- -- (8, 1, 'Yellow', 1, 15.00),     -- Cart ID 8, Product ID 1
-- -- -- -- (9, 2, 'Purple', 2, 45.00),     -- Cart ID 9, Product ID 2
-- -- -- -- (9, 3, 'Orange', 1, 25.00),     -- Cart ID 9, Product ID 3
-- -- -- -- (10, 4, 'White', 2, 80.00),     -- Cart ID 10, Product ID 4
-- -- -- -- (10, 5, 'Brown', 1, 22.50),      -- Cart ID 10, Product ID 5
-- -- -- -- (11, 1, 'Grey', 1, 15.00),      -- Cart ID 11, Product ID 1
-- -- -- -- (11, 2, 'Red', 2, 40.00),       -- Cart ID 11, Product ID 2
-- -- -- -- (12, 3, 'Blue', 3, 60.00),      -- Cart ID 12, Product ID 3
-- -- -- -- (12, 4, 'Black', 1, 30.00),     -- Cart ID 12, Product ID 4
-- -- -- -- (13, 5, 'Pink', 2, 50.00),      -- Cart ID 13, Product ID 5
-- -- -- -- (13, 1, 'Yellow', 1, 15.00),    -- Cart ID 13, Product ID 1
-- -- -- -- (14, 2, 'Purple', 2, 45.00),    -- Cart ID 14, Product ID 2
-- -- -- -- (14, 3, 'Orange', 1, 25.00),    -- Cart ID 14, Product ID 3
-- -- -- -- (15, 4, 'White', 2, 80.00),     -- Cart ID 15, Product ID 4
-- -- -- -- (15, 5, 'Brown', 1, 22.50),      -- Cart ID 15, Product ID 5
-- -- -- -- (16, 1, 'Red', 2, 40.00),        -- Cart ID 16, Product ID 1
-- -- -- -- (17, 2, 'Blue', 1, 20.00),       -- Cart ID 17, Product ID 2
-- -- -- -- (18, 3, 'Green', 3, 60.00),      -- Cart ID 18, Product ID 3
-- -- -- -- (19, 4, 'Black', 1, 30.00),      -- Cart ID 19, Product ID 4
-- -- -- -- (20, 5, 'Pink', 2, 50.00),       -- Cart ID 20, Product ID 5
-- -- -- -- (21, 1, 'Yellow', 1, 15.00),     -- Cart ID 21, Product ID 1
-- -- -- -- (22, 2, 'Purple', 2, 45.00),     -- Cart ID 22, Product ID 2
-- -- -- -- (23, 3, 'Orange', 1, 25.00),     -- Cart ID 23, Product ID 3
-- -- -- -- (24, 4, 'White', 2, 80.00),      -- Cart ID 24, Product ID 4
-- -- -- -- (25, 5, 'Brown', 1, 22.50),      -- Cart ID 25, Product ID 5
-- -- -- -- (26, 1, 'Grey', 1, 15.00),      -- Cart ID 26, Product ID 1
-- -- -- -- (27, 2, 'Red', 2, 40.00),       -- Cart ID 27, Product ID 2
-- -- -- -- (28, 3, 'Blue', 3, 60.00),      -- Cart ID 28, Product ID 3
-- -- -- -- (29, 4, 'Black', 1, 30.00),      -- Cart ID 29, Product ID 4
-- -- -- -- (30, 5, 'Pink', 2, 50.00),       -- Cart ID 30, Product ID 5
-- -- -- -- (31, 1, 'Yellow', 1, 15.00),     -- Cart ID 31, Product ID 1
-- -- -- -- (32, 2, 'Purple', 2, 45.00),     -- Cart ID 32, Product ID 2
-- -- -- -- (33, 3, 'Orange', 1, 25.00),     -- Cart ID 33, Product ID 3
-- -- -- -- (34, 4, 'White', 2, 80.00),      -- Cart ID 34, Product ID 4
-- -- -- -- (35, 5, 'Brown', 1, 22.50),      -- Cart ID 35, Product ID 5
-- -- -- -- (36, 1, 'Red', 2, 40.00),        -- Cart ID 36, Product ID 1
-- -- -- -- (37, 2, 'Blue', 1, 20.00),       -- Cart ID 37, Product ID 2
-- -- -- -- (38, 3, 'Green', 3, 60.00),      -- Cart ID 38, Product ID 3
-- -- -- -- (39, 4, 'Black', 1, 30.00),      -- Cart ID 39, Product ID 4
-- -- -- -- (40, 5, 'Pink', 2, 50.00),       -- Cart ID 40, Product ID 5
-- -- -- -- (41, 1, 'Yellow', 1, 15.00),     -- Cart ID 41, Product ID 1
-- -- -- -- (42, 2, 'Purple', 2, 45.00),     -- Cart ID 42, Product ID 2
-- -- -- -- (43, 3, 'Orange', 1, 25.00),     -- Cart ID 43, Product ID 3
-- -- -- -- (44, 4, 'White', 2, 80.00),      -- Cart ID 44, Product ID 4
-- -- -- -- (45, 5, 'Brown', 1, 22.50),      -- Cart ID 45, Product ID 5
-- -- -- -- (46, 1, 'Grey', 1, 15.00),      -- Cart ID 46, Product ID 1
-- -- -- -- (47, 2, 'Red', 2, 40.00),       -- Cart ID 47, Product ID 2
-- -- -- -- (48, 3, 'Blue', 3, 60.00),      -- Cart ID 48, Product ID 3
-- -- -- -- (49, 4, 'Black', 1, 30.00),      -- Cart ID 49, Product ID 4
-- -- -- -- (50, 5, 'Pink', 2, 50.00);       -- Cart ID 50, Product ID 5

-- -- -- DELETE FROM Cart_Items
-- -- -- WHERE Cart_Item_ID IN (
-- -- --     SELECT Cart_Item_ID FROM Cart_Items
-- -- --     ORDER BY Cart_Item_ID DESC
-- -- --     LIMIT 17
-- -- -- );



-- -- -- INSERT INTO Product_Category (Category_Name)
-- -- -- VALUES
-- -- --     ('Makeup'),
-- -- --     ('Skincare'),
-- -- --     ('Skintellect For You Kits');




-- -- INSERT INTO Product (Category_ID, Product_Name, Brand, Available_Colours, Price, Ingredients, Average_Rating, Description)
-- -- VALUES
-- --     -- Mixed Products
-- --     (1, 'Eyeliner', 'BrandE', 'Black, Brown', 8.99, 'Water, Carbon Black, Preservatives', 4.6, 'Waterproof eyeliner for precision lining.'),
-- --     (3, 'Kit Two', 'Skintellect', 'N/A', 65.00, 'Cleanser, Toner, Sunscreen', 4.8, 'Intermediate kit for sun protection and hydration.'),
-- --     (2, 'Cleanser', 'BrandL', 'N/A', 18.00, 'Aloe Vera, Salicylic Acid, Vitamin E', 4.7, 'Gentle face cleanser for daily use.'),
-- --     (1, 'Lipstick', 'BrandA', 'Red, Pink, Nude', 12.99, 'Beeswax, Vitamin E, Pigments', 4.5, 'A long-lasting lipstick with vibrant colors.'),
-- --     (3, 'Kit One', 'Skintellect', 'N/A', 50.00, 'Moisturizer, Cleanser, Serum', 4.9, 'Starter kit for basic skincare routine.'),
-- --     (2, 'Moisturizer', 'BrandK', 'N/A', 30.99, 'Hyaluronic Acid, Glycerin, Vitamin C', 4.9, 'Hydrating moisturizer for all skin types.'),
-- --     (1, 'Foundation', 'BrandB', 'Beige, Tan, Ivory', 25.50, 'Water, Glycerin, Zinc Oxide', 4.7, 'Lightweight foundation for a natural look.'),
-- --     (3, 'Kit Deluxe', 'Skintellect', 'N/A', 120.00, 'Complete Kit with Extras', 4.9, 'Deluxe skincare kit with added treatments.'),
-- --     (2, 'Serum', 'BrandN', 'N/A', 45.50, 'Vitamin C, Hyaluronic Acid, Peptides', 4.8, 'Brightening serum for radiant skin.'),
-- --     (1, 'Highlighter', 'BrandG', 'Gold, Pink, Silver', 16.99, 'Mica, Titanium Dioxide, Silica', 4.8, 'Shimmery highlighter for a radiant glow.'),
-- --     (3, 'Kit Travel', 'Skintellect', 'N/A', 35.00, 'Travel-sized Essentials', 4.6, 'Compact skincare kit for travel needs.'),
-- --     (2, 'Eye Cream', 'BrandR', 'N/A', 25.99, 'Caffeine, Peptides, Hyaluronic Acid', 4.6, 'Hydrating eye cream for reducing puffiness.'),
-- --     (1, 'Blush', 'BrandD', 'Peach, Rose, Coral', 10.99, 'Talc, Mica, Iron Oxides', 4.3, 'Adds a natural glow to the cheeks.'),
-- --     (3, 'Kit Five', 'Skintellect', 'N/A', 90.00, 'Complete Skincare Routine', 5.0, 'Comprehensive kit with all essentials for skincare.'),
-- --     (2, 'Toner', 'BrandM', 'N/A', 15.99, 'Witch Hazel, Rose Water, Aloe Vera', 4.5, 'Alcohol-free toner to balance skin pH.'),
-- --     (1, 'Mascara', 'BrandC', 'Black, Brown', 15.00, 'Aqua, Beeswax, Carnauba Wax', 4.4, 'Volumizing mascara for bold lashes.'),
-- --     (3, 'Kit Three', 'Skintellect', 'N/A', 75.00, 'Exfoliator, Serum, Face Mask', 4.7, 'Advanced kit for exfoliation and brightening.'),
-- --     (2, 'Night Cream', 'BrandS', 'N/A', 35.00, 'Retinol, Vitamin E, Shea Butter', 4.7, 'Anti-aging night cream for skin renewal.'),
-- --     (1, 'Powder', 'BrandH', 'Translucent, Beige', 18.00, 'Talc, Zinc Stearate, Silica', 4.2, 'Setting powder to control shine.'),
-- --     (3, 'Kit Mini', 'Skintellect', 'N/A', 20.00, 'Sample Kit', 4.4, 'Trial-sized products for new users.'),
-- --     (2, 'Face Mask', 'BrandQ', 'N/A', 15.50, 'Clay, Charcoal, Tea Tree Oil', 4.7, 'Detoxifying face mask for deep cleansing.'),
-- --     (1, 'Lip Gloss', 'BrandI', 'Clear, Pink, Nude', 9.50, 'Petrolatum, Shea Butter, Beeswax', 4.1, 'Glossy lip gloss for a shiny finish.'),
-- --     (3, 'Kit Exclusive', 'Skintellect', 'N/A', 130.00, 'Exclusive Products', 4.9, 'Exclusive kit with limited edition products.'),
-- --     (2, 'Exfoliator', 'BrandP', 'N/A', 20.99, 'Salicylic Acid, Glycolic Acid, Charcoal', 4.4, 'Exfoliator for smooth and clear skin.'),
-- --     (1, 'Concealer', 'BrandF', 'Light, Medium, Dark', 14.99, 'Silica, Dimethicone, Titanium Dioxide', 4.5, 'Full-coverage concealer for dark circles.'),
-- --     (3, 'Kit Four', 'Skintellect', 'N/A', 80.00, 'Night Cream, Eye Cream, Face Oil', 4.9, 'Anti-aging skincare kit for night-time use.'),
-- --     (2, 'Sunscreen', 'BrandO', 'N/A', 22.00, 'Zinc Oxide, Titanium Dioxide, Aloe Vera', 4.6, 'SPF 50 sunscreen for broad-spectrum protection.'),
-- --     (1, 'Eyeliner', 'BrandE', 'Black, Brown', 8.99, 'Water, Carbon Black, Preservatives', 4.6, 'Waterproof eyeliner for precision lining.'),
-- --     (3, 'Kit Travel', 'Skintellect', 'N/A', 35.00, 'Travel-sized Essentials', 4.6, 'Compact skincare kit for travel needs.'),
-- --     (2, 'Moisturizer', 'BrandK', 'N/A', 30.99, 'Hyaluronic Acid, Glycerin, Vitamin C', 4.9, 'Hydrating moisturizer for all skin types.'),
-- --     (1, 'Foundation', 'BrandB', 'Beige, Tan, Ivory', 25.50, 'Water, Glycerin, Zinc Oxide', 4.7, 'Lightweight foundation for a natural look.'),
-- --     (3, 'Kit Two', 'Skintellect', 'N/A', 65.00, 'Cleanser, Toner, Sunscreen', 4.8, 'Intermediate kit for sun protection and hydration.');


-- INSERT INTO Review (Customer_ID, Product_ID, Rating, Review_Date, Review_Text)
-- VALUES
--     (1, 1, 4, '2024-09-01', 'Great color payoff and lasting wear!'),
--     (2, 2, 5, '2024-09-02', 'The best foundation I have ever used!'),
--     (3, 3, 3, '2024-09-03', 'Average product, nothing special.'),
--     (4, 4, 5, '2024-09-04', 'Gives a beautiful glow! Highly recommend.'),
--     (5, 5, 4, '2024-09-05', 'Nice, but a bit pricey.'),
--     (6, 6, 2, '2024-09-06', 'Not satisfied with this product.'),
--     (1, 7, 5, '2024-09-07', 'Love this mascara, it really volumizes!'),
--     (2, 8, 4, '2024-09-08', 'Great product for the price.'),
--     (3, 9, 5, '2024-09-09', 'Perfect for my skin tone!'),
--     (4, 10, 3, '2024-09-10', 'The shades are okay, but not very pigmented.'),
--     (5, 11, 5, '2024-09-11', 'Best moisturizer ever!'),
--     (6, 12, 4, '2024-09-12', 'Works well for my sensitive skin.'),
--     (1, 13, 5, '2024-09-13', 'This serum has changed my skin!'),
--     (2, 14, 4, '2024-09-14', 'I like the texture, but it’s a bit sticky.'),
--     (3, 15, 2, '2024-09-15', 'Did not work for me at all.'),
--     (4, 16, 5, '2024-09-16', 'This sunscreen is a must-have!'),
--     (5, 17, 3, '2024-09-17', 'The exfoliator is too harsh for my skin.'),
--     (6, 18, 4, '2024-09-18', 'Nice scent and leaves my skin feeling fresh.'),
--     (1, 19, 5, '2024-09-19', 'The eye cream works wonders!'),
--     (2, 20, 4, '2024-09-20', 'Love this night cream, very moisturizing.'),
--     (3, 21, 5, '2024-09-21', 'The face mask is very detoxifying!'),
--     (4, 22, 2, '2024-09-22', 'Not what I expected from a premium product.'),
--     (5, 23, 4, '2024-09-23', 'Kit one is a perfect starter kit!'),
--     (6, 24, 5, '2024-09-24', 'I love everything in this kit!'),
--     (1, 25, 3, '2024-09-25', 'Some products are great, others not so much.'),
--     (2, 26, 4, '2024-09-26', 'Kit two works well for my skincare routine.'),
--     (3, 27, 5, '2024-09-27', 'This kit has everything I need!'),
--     (4, 28, 2, '2024-09-28', 'I expected more for the price.'),
--     (5, 29, 4, '2024-09-29', 'Excellent quality and results!'),
--     (6, 30, 5, '2024-09-30', 'Highly recommend this product to everyone!');


-- INSERT INTO Survey (Customer_ID, Age_Group, Gender, Geographic_Conditions, Occupation, Physical_Activity, Hydration_Activity, Sleep_Quality, Food_Consumptions, Skin_Texture, Recommended_Products)
-- VALUES
--     (1, '18-24', 'Female', 'Urban', 'Student', 'High', '2-3 liters', 'Good', 'Balanced diet', 'Oily', 'Moisturizer, Sunscreen'),
--     (2, '25-34', 'Male', 'Suburban', 'Engineer', 'Moderate', '1-2 liters', 'Average', 'Fast food', 'Combination', 'Cleanser, Toner'),
--     (3, '35-44', 'Female', 'Rural', 'Teacher', 'Low', '1 liter', 'Poor', 'High in sugar', 'Dry', 'Hydrating serum, Face mask'),
--     (4, '45-54', 'Male', 'Urban', 'Manager', 'High', '2 liters', 'Good', 'Mediterranean diet', 'Normal', 'Exfoliator, Night cream'),
--     (5, '18-24', 'Female', 'Suburban', 'Retail', 'Moderate', '2 liters', 'Excellent', 'Plant-based', 'Sensitive', 'Gentle cleanser, Moisturizer'),
--     (6, '25-34', 'Male', 'Urban', 'Marketing', 'High', '2-3 liters', 'Average', 'Balanced diet', 'Oily', 'Sunscreen, Serum'),
--     (7, '35-44', 'Female', 'Rural', 'Nurse', 'Low', '1 liter', 'Poor', 'High in fat', 'Dry', 'Hydrating cream, Eye cream'),
--     (8, '45-54', 'Male', 'Urban', 'Consultant', 'Moderate', '2 liters', 'Good', 'Low carb', 'Normal', 'Moisturizer, Cleanser'),
--     (9, '18-24', 'Female', 'Suburban', 'Student', 'High', '2 liters', 'Good', 'Vegetarian', 'Combination', 'Toner, Face mask'),
--     (10, '25-34', 'Male', 'Urban', 'IT Specialist', 'High', '2-3 liters', 'Average', 'Fast food', 'Oily', 'Exfoliator, Sunscreen'),
--     (11, '35-44', 'Female', 'Rural', 'Freelancer', 'Low', '1 liter', 'Poor', 'Mediterranean diet', 'Dry', 'Hydrating serum, Night cream'),
--     (12, '45-54', 'Male', 'Suburban', 'Engineer', 'Moderate', '2 liters', 'Good', 'Balanced diet', 'Normal', 'Moisturizer, Toner'),
--     (13, '18-24', 'Female', 'Urban', 'Student', 'Moderate', '2 liters', 'Average', 'High in sugar', 'Oily', 'Sunscreen, Cleanser'),
--     (14, '25-34', 'Male', 'Rural', 'Doctor', 'High', '1-2 liters', 'Good', 'Plant-based', 'Combination', 'Exfoliator, Serum'),
--     (15, '35-44', 'Female', 'Suburban', 'Teacher', 'Low', '1 liter', 'Poor', 'High in fat', 'Dry', 'Hydrating cream, Face mask'),
--     (16, '45-54', 'Male', 'Urban', 'Business Owner', 'High', '2 liters', 'Good', 'Low carb', 'Normal', 'Moisturizer, Eye cream'),
--     (17, '18-24', 'Female', 'Rural', 'Intern', 'High', '2 liters', 'Excellent', 'Balanced diet', 'Sensitive', 'Gentle cleanser, Sunscreen'),
--     (18, '25-34', 'Male', 'Suburban', 'Sales', 'Moderate', '1-2 liters', 'Average', 'Fast food', 'Oily', 'Toner, Serum'),
--     (19, '35-44', 'Female', 'Urban', 'Writer', 'Low', '1 liter', 'Poor', 'High in sugar', 'Dry', 'Hydrating serum, Night cream'),
--     (20, '45-54', 'Male', 'Rural', 'Consultant', 'High', '2 liters', 'Good', 'Mediterranean diet', 'Normal', 'Exfoliator, Cleanser'),
--     (21, '18-24', 'Female', 'Suburban', 'Student', 'Moderate', '2 liters', 'Good', 'Vegetarian', 'Combination', 'Moisturizer, Face mask'),
--     (22, '25-34', 'Male', 'Urban', 'Designer', 'High', '2-3 liters', 'Average', 'Balanced diet', 'Oily', 'Sunscreen, Hydrating cream'),
--     (23, '35-44', 'Female', 'Rural', 'Engineer', 'Low', '1 liter', 'Poor', 'High in fat', 'Dry', 'Gentle cleanser, Eye cream'),
--     (24, '45-54', 'Male', 'Urban', 'Manager', 'Moderate', '2 liters', 'Good', 'Low carb', 'Normal', 'Moisturizer, Night cream'),
--     (25, '18-24', 'Female', 'Suburban', 'Intern', 'High', '2 liters', 'Average', 'High in sugar', 'Oily', 'Toner, Cleanser'),
--     (26, '25-34', 'Male', 'Rural', 'Freelancer', 'Moderate', '1-2 liters', 'Good', 'Plant-based', 'Combination', 'Exfoliator, Serum'),
--     (27, '35-44', 'Female', 'Urban', 'Teacher', 'Low', '1 liter', 'Poor', 'Mediterranean diet', 'Dry', 'Hydrating cream, Face mask'),
--     (28, '45-54', 'Male', 'Suburban', 'Consultant', 'High', '2 liters', 'Good', 'Balanced diet', 'Normal', 'Moisturizer, Eye cream'),
--     (29, '18-24', 'Female', 'Urban', 'Student', 'Moderate', '2 liters', 'Excellent', 'Balanced diet', 'Sensitive', 'Gentle cleanser, Sunscreen'),
--     (30, '25-34', 'Male', 'Rural', 'Engineer', 'High', '2-3 liters', 'Average', 'Fast food', 'Oily', 'Toner, Serum'),
--     (31, '35-44', 'Female', 'Suburban', 'Doctor', 'Low', '1 liter', 'Poor', 'High in sugar', 'Dry', 'Hydrating serum, Night cream'),
--     (32, '45-54', 'Male', 'Urban', 'Business Owner', 'Moderate', '2 liters', 'Good', 'Low carb', 'Normal', 'Moisturizer, Exfoliator'),
--     (33, '18-24', 'Female', 'Rural', 'Intern', 'High', '2 liters', 'Excellent', 'Vegetarian', 'Combination', 'Sunscreen, Cleanser'),
--     (34, '25-34', 'Male', 'Suburban', 'Sales', 'Moderate', '1-2 liters', 'Average', 'Balanced diet', 'Oily', 'Toner, Serum'),
--     (35, '35-44', 'Female', 'Urban', 'Writer', 'Low', '1 liter', 'Poor', 'High in sugar', 'Dry', 'Hydrating cream, Face mask'),
--     (36, '45-54', 'Male', 'Rural', 'Consultant', 'High', '2 liters', 'Good', 'Mediterranean diet', 'Normal', 'Moisturizer, Night cream'),
--     (37, '18-24', 'Female', 'Suburban', 'Student', 'Moderate', '2 liters', 'Good', 'Vegetarian', 'Combination', 'Gentle cleanser, Sunscreen'),
--     (38, '25-34', 'Male', 'Urban', 'Designer', 'High', '2-3 liters', 'Average', 'Balanced diet', 'Oily', 'Exfoliator, Serum'),
--        (39, '35-44', 'Female', 'Rural', 'Teacher', 'Low', '1 liter', 'Poor', 'High in fat', 'Dry', 'Hydrating serum, Face mask'),
--     (40, '45-54', 'Male', 'Urban', 'Manager', 'Moderate', '2 liters', 'Good', 'Low carb', 'Normal', 'Moisturizer, Eye cream'),
--     (41, '18-24', 'Female', 'Suburban', 'Intern', 'High', '2 liters', 'Good', 'Balanced diet', 'Sensitive', 'Gentle cleanser, Sunscreen'),
--     (42, '25-34', 'Male', 'Rural', 'Engineer', 'Moderate', '1-2 liters', 'Average', 'Fast food', 'Oily', 'Toner, Serum'),
--     (43, '35-44', 'Female', 'Urban', 'Freelancer', 'Low', '1 liter', 'Poor', 'Mediterranean diet', 'Dry', 'Hydrating cream, Night cream'),
--     (44, '45-54', 'Male', 'Suburban', 'Business Owner', 'High', '2 liters', 'Good', 'Vegetarian', 'Normal', 'Moisturizer, Exfoliator'),
--     (45, '18-24', 'Female', 'Rural', 'Student', 'High', '2 liters', 'Good', 'Balanced diet', 'Combination', 'Sunscreen, Cleanser'),
--     (46, '25-34', 'Male', 'Urban', 'Sales', 'Moderate', '1-2 liters', 'Average', 'High in sugar', 'Oily', 'Exfoliator, Serum'),
--     (47, '35-44', 'Female', 'Suburban', 'Teacher', 'Low', '1 liter', 'Poor', 'Fast food', 'Dry', 'Hydrating serum, Face mask'),
--     (48, '45-54', 'Male', 'Rural', 'Consultant', 'Moderate', '2 liters', 'Good', 'Mediterranean diet', 'Normal', 'Moisturizer, Night cream'),
--     (49, '18-24', 'Female', 'Urban', 'Intern', 'High', '2 liters', 'Excellent', 'Vegetarian', 'Sensitive', 'Gentle cleanser, Sunscreen'),
--     (50, '25-34', 'Male', 'Suburban', 'Freelancer', 'Moderate', '1-2 liters', 'Good', 'Balanced diet', 'Oily', 'Toner, Serum');


 

 INSERT INTO Survey (Customer_ID, Age_Group, Gender, Geographic_Conditions, Occupation, Physical_Activity, Hydration_Activity, Sleep_Quality, Food_Consumptions, Skin_Texture, Recommended_Products)
VALUES
    (1, '18-24', 'Female', 'Urban', 'Student', 'High', '2-3 liters', 'Good', 'Balanced diet', 'Oily', 'Skintellect Kit 3'),
    (2, '25-34', 'Male', 'Suburban', 'Engineer', 'Moderate', '1-2 liters', 'Average', 'Fast food', 'Combination', 'Skintellect Kit 1'),
    (3, '35-44', 'Female', 'Rural', 'Teacher', 'Low', '1 liter', 'Poor', 'High in sugar', 'Dry', 'Skintellect Kit 5'),
    (4, '45-54', 'Male', 'Urban', 'Manager', 'High', '2 liters', 'Good', 'Mediterranean diet', 'Normal', 'Skintellect Kit 2'),
    (5, '18-24', 'Female', 'Suburban', 'Retail', 'Moderate', '2 liters', 'Excellent', 'Plant-based', 'Sensitive', 'Skintellect Kit 4'),
    (6, '25-34', 'Male', 'Urban', 'Marketing', 'High', '2-3 liters', 'Average', 'Balanced diet', 'Oily', 'Skintellect Kit 1'),
    (7, '35-44', 'Female', 'Rural', 'Nurse', 'Low', '1 liter', 'Poor', 'High in fat', 'Dry', 'Skintellect Kit 2'),
    (8, '45-54', 'Male', 'Urban', 'Consultant', 'Moderate', '2 liters', 'Good', 'Low carb', 'Normal', 'Skintellect Kit 5'),
    (9, '18-24', 'Female', 'Suburban', 'Student', 'High', '2 liters', 'Good', 'Vegetarian', 'Combination', 'Skintellect Kit 3'),
    (10, '25-34', 'Male', 'Urban', 'IT Specialist', 'High', '2-3 liters', 'Average', 'Fast food', 'Oily', 'Skintellect Kit 4'),
    (11, '35-44', 'Female', 'Rural', 'Freelancer', 'Low', '1 liter', 'Poor', 'Mediterranean diet', 'Dry', 'Skintellect Kit 2'),
    (12, '45-54', 'Male', 'Suburban', 'Engineer', 'Moderate', '2 liters', 'Good', 'Balanced diet', 'Normal', 'Skintellect Kit 3'),
    (13, '18-24', 'Female', 'Urban', 'Student', 'Moderate', '2 liters', 'Average', 'High in sugar', 'Oily', 'Skintellect Kit 1'),
    (14, '25-34', 'Male', 'Rural', 'Doctor', 'High', '1-2 liters', 'Good', 'Plant-based', 'Combination', 'Skintellect Kit 5'),
    (15, '35-44', 'Female', 'Suburban', 'Teacher', 'Low', '1 liter', 'Poor', 'High in fat', 'Dry', 'Skintellect Kit 4'),
    (16, '45-54', 'Male', 'Urban', 'Business Owner', 'High', '2 liters', 'Good', 'Low carb', 'Normal', 'Skintellect Kit 1'),
    (17, '18-24', 'Female', 'Rural', 'Intern', 'High', '2 liters', 'Excellent', 'Balanced diet', 'Sensitive', 'Skintellect Kit 3'),
    (18, '25-34', 'Male', 'Suburban', 'Sales', 'Moderate', '1-2 liters', 'Average', 'Fast food', 'Oily', 'Skintellect Kit 5'),
    (19, '35-44', 'Female', 'Urban', 'Writer', 'Low', '1 liter', 'Poor', 'High in sugar', 'Dry', 'Skintellect Kit 2'),
    (20, '45-54', 'Male', 'Rural', 'Consultant', 'High', '2 liters', 'Good', 'Mediterranean diet', 'Normal', 'Skintellect Kit 4'),
    (21, '18-24', 'Female', 'Suburban', 'Student', 'Moderate', '2 liters', 'Good', 'Vegetarian', 'Combination', 'Skintellect Kit 3'),
    (22, '25-34', 'Male', 'Urban', 'Designer', 'High', '2-3 liters', 'Average', 'Balanced diet', 'Oily', 'Skintellect Kit 5'),
    (23, '35-44', 'Female', 'Rural', 'Engineer', 'Low', '1 liter', 'Poor', 'High in fat', 'Dry', 'Skintellect Kit 1'),
    (24, '45-54', 'Male', 'Urban', 'Manager', 'Moderate', '2 liters', 'Good', 'Low carb', 'Normal', 'Skintellect Kit 2'),
    (25, '18-24', 'Female', 'Suburban', 'Intern', 'High', '2 liters', 'Average', 'High in sugar', 'Oily', 'Skintellect Kit 4'),
    (26, '25-34', 'Male', 'Rural', 'Freelancer', 'Moderate', '1-2 liters', 'Good', 'Plant-based', 'Combination', 'Skintellect Kit 3'),
    (27, '35-44', 'Female', 'Urban', 'Teacher', 'Low', '1 liter', 'Poor', 'Mediterranean diet', 'Dry', 'Skintellect Kit 5'),
    (28, '45-54', 'Male', 'Suburban', 'Consultant', 'High', '2 liters', 'Good', 'Balanced diet', 'Normal', 'Skintellect Kit 1'),
    (29, '18-24', 'Female', 'Urban', 'Student', 'Moderate', '2 liters', 'Excellent', 'Balanced diet', 'Sensitive', 'Skintellect Kit 4'),
    (30, '25-34', 'Male', 'Rural', 'Engineer', 'High', '2-3 liters', 'Average', 'Fast food', 'Oily', 'Skintellect Kit 2'),
    (31, '35-44', 'Female', 'Suburban', 'Doctor', 'Low', '1 liter', 'Poor', 'High in sugar', 'Dry', 'Skintellect Kit 5'),
    (32, '45-54', 'Male', 'Urban', 'Business Owner', 'Moderate', '2 liters', 'Good', 'Low carb', 'Normal', 'Skintellect Kit 1'),
    (33, '18-24', 'Female', 'Rural', 'Intern', 'High', '2 liters', 'Excellent', 'Vegetarian', 'Combination', 'Skintellect Kit 3'),
    (34, '25-34', 'Male', 'Suburban', 'Sales', 'Moderate', '1-2 liters', 'Average', 'Balanced diet', 'Oily', 'Skintellect Kit 4'),
    (35, '35-44', 'Female', 'Urban', 'Writer', 'Low', '1 liter', 'Poor', 'High in sugar', 'Dry', 'Skintellect Kit 2'),
    (36, '45-54', 'Male', 'Rural', 'Consultant', 'High', '2 liters', 'Good', 'Mediterranean diet', 'Normal', 'Skintellect Kit 5'),
    (37, '18-24', 'Female', 'Suburban', 'Student', 'Moderate', '2 liters', 'Good', 'Vegetarian', 'Combination', 'Skintellect Kit 1'),
    (38, '25-34', 'Male', 'Urban', 'Designer', 'High', '2-3 liters', 'Average', 'Balanced diet', 'Oily', 'Skintellect Kit 3'),
    (39, '35-44', 'Female', 'Rural', 'Teacher', 'Low', '1 liter', 'Poor', 'High in fat', 'Dry', 'Skintellect Kit 4'),
    (40, '45-54', 'Male', 'Urban', 'Manager', 'Moderate', '2 liters', 'Good', 'Low carb', 'Normal', 'Skintellect Kit 5'),
    (41, '18-24', 'Female', 'Suburban', 'Intern', 'High', '2 liters', 'Good', 'Balanced diet', 'Sensitive', 'Skintellect Kit 2'),
    (42, '25-34', 'Male', 'Rural', 'Engineer', 'Moderate', '1-2 liters', 'Average', 'Fast food', 'Oily', 'Skintellect Kit 1'),
    (43, '35-44', 'Female', 'Urban', 'Freelancer', 'Low', '1 liter', 'Poor', 'Mediterranean diet', 'Dry', 'Skintellect Kit 3'),
    (44, '45-54', 'Male', 'Rural', 'Consultant', 'High', '2 liters', 'Good', 'Balanced diet', 'Normal', 'Skintellect Kit 5'),
    (45, '18-24', 'Female', 'Suburban', 'Student', 'Moderate', '2 liters', 'Good', 'Vegetarian', 'Combination', 'Skintellect Kit 1'),
    (46, '25-34', 'Male', 'Urban', 'Designer', 'High', '2-3 liters', 'Average', 'Balanced diet', 'Oily', 'Skintellect Kit 2'),
    (47, '35-44', 'Female', 'Rural', 'Engineer', 'Low', '1 liter', 'Poor', 'High in fat', 'Dry', 'Skintellect Kit 4'),
    (48, '45-54', 'Male', 'Urban', 'Manager', 'Moderate', '2 liters', 'Good', 'Low carb', 'Normal', 'Skintellect Kit 5'),
    (49, '18-24', 'Female', 'Suburban', 'Intern', 'High', '2 liters', 'Excellent', 'Vegetarian', 'Combination', 'Skintellect Kit 3'),
    (50, '25-34', 'Male', 'Rural', 'Doctor', 'Moderate', '1-2 liters', 'Average', 'Fast food', 'Oily', 'Skintellect Kit 2');
