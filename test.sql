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