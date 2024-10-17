-- 1. Customer Searching for a Lipstick
.schema 
.headers on 
.mode column 

SELECT * 
FROM Product 
WHERE Product_Name = 'lipstick' OR Description LIKE '%lipstick%';


-- 2. Customer Signing Up to the Platform
INSERT INTO Customer (First_Name, Last_Name, age, Email_ID, Phone_Number)
VALUES ('Karan', 'Damera', 19, 'karandamera56@gmail.com', '572-369-8647');

-- 3. Another Example of Customer Sign-up
INSERT INTO Customer (first_name, last_name, age, Email_ID, Phone_Number)
VALUES ('John', 'Doe', 30, 'john.doe@example.com', 9876543210);

-- 4. Query to View a Customer by Entering Their Customer_ID
SELECT first_name, last_name, age, Email_ID, Phone_Number
FROM Customer
WHERE Customer_ID = 1;  -- Replace 1 with the desired Customer_ID

-- 5. Customer Searching for Products by Category (e.g., Makeup)
SELECT p.Product_Name, p.Brand, p.Price, p.Available_Colours
FROM Product p
JOIN Product_Category c ON p.Category_ID = c.Category_ID
WHERE c.Category_Name = 'Makeup';

-- 6. Customer Searching for Product by Name
SELECT * 
FROM Product 
WHERE Product_Name = 'lipstick' OR Description LIKE '%lipstick%';

-- 7. Customer Adding an Item to the Cart
INSERT INTO Cart_Items (Cart_ID, Product_ID, Selected_Colours, Quantity, Subtotal)
VALUES (1, 101, 'Red', 2, 39.98);  -- Assuming Cart_ID = 1 and Product_ID = 101

-- 8. Customer Viewing Their Cart
SELECT ci.Product_ID, p.Product_Name, ci.Selected_Colours, ci.Quantity, ci.Subtotal
FROM Cart_Items ci
JOIN Product p ON ci.Product_ID = p.Product_ID
WHERE ci.Cart_ID = 5;  -- Assuming the Cart_ID is 5

-- 9. Customer Updating the Quantity of an Item in the Cart
UPDATE Cart_Items
SET Quantity = 3, Subtotal = 59.97  -- Assuming the price of one item is 19.99
WHERE Cart_Item_ID = 5;  -- Assuming Cart_Item_ID = 5

-- 10. Customer Removing an Item from the Cart
DELETE FROM Cart_Items
WHERE Cart_Item_ID = 5;  -- Assuming Cart_Item_ID = 5

-- 11. Customer Placing an Order (Automatically Calculating Total from Cart Items)
UPDATE Cart
SET Total_Amount = (
    SELECT SUM(ci.Subtotal)
    FROM Cart_Items ci
    WHERE ci.Cart_ID = 1  -- Replace with the appropriate Cart_ID
), 
Payment_Method = 'Credit Card', 
Shipping_Address = '123 Main St, City, ZIP', 
Pincode = 123456
WHERE Cart_ID = 1;  -- Replace with the appropriate Cart_ID

-- 12. Customer Leaving a Review for a Product
INSERT INTO Review (Customer_ID, Product_ID, Rating, Review_Date, Review_Text)
VALUES (1, 101, 5, '2024-10-14', 'Great product! Highly recommend it.');

-- 13. Customer Viewing Reviews for a Product
SELECT r.Customer_ID, r.Rating, r.Review_Date, r.Review_Text
FROM Review r
WHERE r.Product_ID = 101;

-- 14. Customer Answering a Survey
INSERT INTO Survey (Customer_ID, Age_Group, Gender, Geographic_Conditions, Occupation, Physical_Activity, Hydration_Activity, Sleep_Quality, Food_Consumptions, Skin_Texture, Recommended_Products)
VALUES (1, '18-25', 'Female', 'Urban', 'Student', 'Moderate', 'Good', 'Adequate', 'Balanced', 'Oily', 'Moisturizers and Cleansers');

-- 15. Retrieve All Products Recommended Based on Survey Responses
SELECT p.Product_Name, p.Brand, p.Price, p.Available_Colours
FROM Product p
JOIN Survey s ON p.Product_Name = s.Recommended_Products
WHERE s.Customer_ID = 1;  -- Assuming Customer_ID = 1

-- 16. Customer Updating Their Profile
UPDATE Customer
SET Email_ID = 'new.email@example.com', Phone_Number = 9876543211
WHERE Customer_ID = 1;

-- 17. View All Products in a Specific Price Range (e.g., $10 to $50)
SELECT Product_Name, Brand, Price
FROM Product
WHERE Price BETWEEN 10 AND 50;

-- 18. View Top 10 Most Rated Products
SELECT Product_Name, Brand, Average_Rating
FROM Product
ORDER BY Average_Rating DESC
LIMIT 10;
