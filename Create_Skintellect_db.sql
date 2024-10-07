


-- -- Create the Customer table
-- CREATE TABLE Customer (
--     Customer_ID INTEGER PRIMARY KEY AUTOINCREMENT,
--     first_name TEXT,
--     last_name TEXT,
--     age INTEGER,
--     Email_ID TEXT UNIQUE,  -- Ensuring no duplicate email entries
--     Phone_Number INTEGER UNIQUE -- Ensuring no duplicate phone numbers
-- );

-- -- Create the Cart table
-- CREATE TABLE Cart (
--     Cart_ID INTEGER PRIMARY KEY AUTOINCREMENT,
--     Customer_ID INTEGER,
--     Total_Amount INTEGER,
--     Payment_Method TEXT,
--     Shipping_Address TEXT,
--     Pincode INTEGER,
--     FOREIGN KEY (Customer_ID) REFERENCES Customer(Customer_ID) -- Referencing the existing customer
-- );

CREATE TABLE Cart_Items (
    Cart_Item_ID INTEGER PRIMARY KEY AUTOINCREMENT,  -- Primary key for Cart Items table
    Cart_ID INTEGER,                                  -- Foreign key to link to Cart table
    Product_ID INTEGER,                               -- Foreign key to link to Product table
    Selected_Colours TEXT,                           -- Selected colors for the product
    Quantity INTEGER,                                 -- Quantity of the product in the cart
    Subtotal REAL,                                    -- Subtotal for this line item (Quantity * Product Price)
    FOREIGN KEY (Cart_ID) REFERENCES Cart(Cart_ID) ON DELETE CASCADE,    -- Foreign key reference to Cart
    FOREIGN KEY (Product_ID) REFERENCES Product(Product_ID) ON DELETE CASCADE -- Foreign key reference to Product
);



