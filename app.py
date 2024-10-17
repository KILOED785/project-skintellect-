from flask import Flask,jsonify, request
from helper import execute_query

app = Flask(__name__)

# 1. Get all customers (GET `/customers`)
@app.route('/customers', methods=['GET'])
def get_customers():
    customers = execute_query("SELECT * FROM Customer")
    return customers, 200

# 2. Get a customer by ID (GET `/customer/<int:Customer_ID>`)
@app.route('/customer/<int:Customer_ID>', methods=['GET'])
def get_customer_by_id(Customer_ID):
    query = f"SELECT * FROM Customer WHERE Customer_ID = {Customer_ID}"
    customer = execute_query(query)
    
    if customer:
        return customer, 200
    else:
        return {"error": "Customer not found"}, 404

# 3. Get all products (GET `/products`)
@app.route('/products', methods=['GET'])
def get_products():
    products = execute_query("SELECT * FROM Product")
    return products, 200

# 4. Get a product by ID (GET `/product/<int:product_id>`)
@app.route('/product/<int:product_id>', methods=['GET'])
def get_product_by_id(product_id):
    query = f"SELECT * FROM Product WHERE Product_ID = {product_id}"
    product = execute_query(query)
    
    if product:
        return product, 200
    else:
        return {"error": "Product not found"}, 404

# 5. Get cart items by user ID (GET `/cart/<int:user_id>`)
@app.route('/cart/<int:user_id>', methods=['GET'])
def get_cart_by_user_id(user_id):
    query = f"""
        SELECT ci.Cart_ID, ci.Product_ID, p.Product_Name, ci.Quantity, ci.Subtotal
        FROM Cart_Items ci
        JOIN Product p ON ci.Product_ID = p.Product_ID
        WHERE ci.Cart_ID = {user_id}
    """
    cart_items = execute_query(query)
    
    if cart_items:
        return cart_items, 200
    else:
        return {"error": "Cart not found for this user"}, 404

# 6. product search API (GET `/product)
@app.route('/product', methods=['GET'])
def product_search():
    category = request.args.get('category')
    query = f"SELECT p.Product_Name, p.Brand, p.Price, p.Available_Colours FROM Product p JOIN Product_Category c ON p.Category_ID = c.Category_ID WHERE c.Category_Name = '{category}';"
    product = execute_query(query)
    return product




# # 7. Create a new user (POST `/signup`)
@app.route('/signup', methods=['POST'])
def create_user():
    data = request.get_json()
    
    # Extract user data from the request
    first_name = data.get('first_name')
    last_name = data.get('last_name')
    age = data.get('age')
    email = data.get('email')
    phone_number = data.get('phone_number')

    # Check if any required fields are missing
    if not first_name or not last_name or not age or not email or not phone_number:
        return "missing fields", 400

    # Check if the email already exists
    email_check_query = f"SELECT * FROM Customer WHERE Email_ID = '{email}'"
    existing_user = execute_query(email_check_query)

    if existing_user:
        return "email already exists", 409


    # If email does not exist, proceed with user creation
    query = f"""
        INSERT INTO Customer (first_name, last_name, age, Email_ID, Phone_Number)
        VALUES ('{first_name}', '{last_name}', {age}, '{email}', '{phone_number}')
    """
    execute_query(query)
    
    return "Customer created successfully", 201

# jaimen work 


5. Place order for user id (POST `/order/<int:user_id>`)
@app.route('/order/<int:user_id>', methods=['POST'])
def order(user_id):


# # 7. Add to Cart (POST `/cart/<int:user_id>/add`)
# @app.route('/cart/<int:user_id>/add', methods=['POST'])
# def add_to_cart(user_id):
#     data = request.get_json()
#     product_id = data.get('product_id')
#     selected_colours = data.get('selected_colours')
#     quantity = data.get('quantity')

#     if not product_id or not quantity:
#         return {"error": "Missing product_id or quantity"}, 400

#     # Fetch the cart for the user or create a new one if not exists
#     cart_query = f"SELECT * FROM Cart WHERE Customer_ID = {user_id}"
#     cart = execute_query(cart_query)

#     if not cart:
#         # Create new cart
#         new_cart_query = f"INSERT INTO Cart (Customer_ID, Total_Amount, Status) VALUES ({user_id}, 0, 'pending')"
#         execute_query(new_cart_query)
#         cart = execute_query(cart_query)

#     cart_id = cart[0]["Cart_ID"]
#     insert_query = f"""
#         INSERT INTO Cart_Items (Cart_ID, Product_ID, Selected_Colours, Quantity, Subtotal)
#         VALUES ({cart_id}, {product_id}, '{selected_colours}', {quantity}, 0)
#     """
#     execute_query(insert_query)
    
#     return "Item added to cart", 201


# 8. Homepage (GET `/`)
@app.route('/', methods=['GET'])
def get_homepage():
    # Fetch all product categories
    category_query = "SELECT * FROM Product_Category"
    categories = execute_query(category_query)

    # Fetch top 5 products by average rating
    top_products_query = """
        SELECT * FROM Product
        ORDER BY Average_Rating DESC
        LIMIT 5
    """
    top_products = execute_query(top_products_query)

    return jsonify({
        "categories": categories,
        "top_products": top_products
    }), 200

if __name__ == '__main__':
    app.run(debug=True)