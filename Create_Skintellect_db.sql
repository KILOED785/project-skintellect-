


-- -- -- -- Create the Customer table
-- -- -- CREATE TABLE Customer (
-- -- --     Customer_ID INTEGER PRIMARY KEY AUTOINCREMENT,
-- -- --     first_name TEXT,
-- -- --     last_name TEXT,
-- -- --     age INTEGER,
-- -- --     Email_ID TEXT UNIQUE,  -- Ensuring no duplicate email entries
-- -- --     Phone_Number INTEGER UNIQUE -- Ensuring no duplicate phone numbers
-- -- -- );

-- -- -- -- Create the Cart table
-- -- -- CREATE TABLE Cart (
-- -- --     Cart_ID INTEGER PRIMARY KEY AUTOINCREMENT,
-- -- --     Customer_ID INTEGER,
-- -- --     Total_Amount INTEGER,
-- -- --     Payment_Method TEXT,
-- -- --     Shipping_Address TEXT,
-- -- --     Pincode INTEGER,
-- -- --     FOREIGN KEY (Customer_ID) REFERENCES Customer(Customer_ID) -- Referencing the existing customer
-- -- -- );

-- -- -- CREATE TABLE Cart_Items (
-- -- --     Cart_Item_ID INTEGER PRIMARY KEY AUTOINCREMENT,  -- Primary key for Cart Items table
-- -- --     Cart_ID INTEGER,                                  -- Foreign key to link to Cart table
-- -- --     Product_ID INTEGER,                               -- Foreign key to link to Product table
-- -- --     Selected_Colours TEXT,                           -- Selected colors for the product
-- -- --     Quantity INTEGER,                                 -- Quantity of the product in the cart
-- -- --     Subtotal REAL,                                    -- Subtotal for this line item (Quantity * Product Price)
-- -- --     FOREIGN KEY (Cart_ID) REFERENCES Cart(Cart_ID) ON DELETE CASCADE,    -- Foreign key reference to Cart
-- -- --     FOREIGN KEY (Product_ID) REFERENCES Product(Product_ID) ON DELETE CASCADE -- Foreign key reference to Product
-- -- -- );


-- -- -- CREATE TABLE Product_Category (
-- -- --     Category_ID INTEGER PRIMARY KEY AUTOINCREMENT,  -- Primary key, auto-incremented
-- -- --     Category_Name TEXT NOT NULL                     -- Category name, cannot be null
-- -- -- );

-- -- -- CREATE TABLE Product (
-- -- --     Product_ID INTEGER PRIMARY KEY AUTOINCREMENT,  -- Primary key, auto-incremented
-- -- --     Category_ID INTEGER,                           -- Foreign key linking to Product_Category
-- -- --     Product_Name TEXT NOT NULL,                    -- Product name
-- -- --     Brand TEXT NOT NULL,                           -- Brand of the product
-- -- --     Available_Colours TEXT,                        -- Available colors for the product
-- -- --     Price REAL NOT NULL,                           -- Price of the product
-- -- --     Ingredients TEXT,                              -- List of ingredients in the product
-- -- --     Average_Rating REAL,                           -- Average user rating
-- -- --     Description TEXT,                              -- Description of the product
-- -- --     FOREIGN KEY (Category_ID) REFERENCES Product_Category(Category_ID)  -- Link to Product_Category table
-- -- -- );

-- -- CREATE TABLE Review (
-- --     Review_ID INTEGER PRIMARY KEY AUTOINCREMENT,  -- Primary key for Review table
-- --     Customer_ID INTEGER,                            -- Foreign key to link to Customer table
-- --     Product_ID INTEGER,                             -- Foreign key to link to Product table
-- --     Rating INTEGER CHECK (Rating >= 1 AND Rating <= 5),  -- Rating between 1 and 5
-- --     Review_Date DATE,                               -- Date of the review
-- --     Review_Text TEXT,                               -- Text of the review
-- --     FOREIGN KEY (Customer_ID) REFERENCES Customer(Customer_ID),  -- Linking to Customer table
-- --     FOREIGN KEY (Product_ID) REFERENCES Product(Product_ID)       -- Linking to Product table
-- -- );

-- CREATE TABLE Survey (
--     Survey_ID INTEGER PRIMARY KEY AUTOINCREMENT,        -- Primary key for Survey table
--     Customer_ID INTEGER,                                  -- Foreign key to link to Customer table
--     Age_Group TEXT,                                      -- Age group of the customer
--     Gender TEXT,                                         -- Gender of the customer
--     Geographic_Conditions TEXT,                          -- Geographic conditions
--     Occupation TEXT,                                     -- Occupation of the customer
--     Physical_Activity TEXT,                              -- Level of physical activity
--     Hydration_Activity TEXT,                             -- Hydration activity
--     Sleep_Quality TEXT,                                  -- Quality of sleep
--     Food_Consumptions TEXT,                              -- Food consumption habits
--     Skin_Texture TEXT,                                   -- Description of skin texture
--     Recommended_Products TEXT,                           -- Recommended products based on survey
--     FOREIGN KEY (Customer_ID) REFERENCES Customer(Customer_ID)  -- Linking to Customer table
-- );

-- DELETE FROM Survey;


DROP TABLE Survey;
