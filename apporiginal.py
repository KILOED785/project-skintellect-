from flask import Flask, jsonify, request
from helper import execute_query

app = Flask(__name__)

# # Ensure templates are auto-reloaded
# app.config["TEMPLATES_AUTO_RELOAD"] = True

# Define routes
@app.route('/')
def index():
    return 'Welcome to the Ikea!'

# # 1. Get all users (GET `/user`)

# # @app.route('/user', methods=['GET'])
# # def get_user():
# #     user = execute_query ("SELECT * FROM Users")
# #     return user 




# ### 2. Get a user by ID (GET `/user/<int:user_id>`)
# # * Handle the case where the ID does not match any existing user.
# # * Return the appropriate status codes.

# # @app.route('/user/<int:user_id>', methods=['GET'])
# # def get_user_by_id(user_id):
# #     query = f"SELECT * FROM Users WHERE UserID = {user_id}"
# #     user = execute_query(query)
    
# #     if user:
# #         return user, 200  # OK
# #     else:
# #         return {"error": "User not found"}, 404  # Not Found




# # 3. Get all products (GET `/user`)

# # @app.route('/product', methods=['GET'])
# # def get_product():
# #     product = execute_query ("SELECT * FROM Products")
# #     return product 



# ### 4. Get a product by ID (GET `/products/<int:product_id>`)


# # @app.route('/product/<int:product_id>', methods=['GET'])
# # def get_user_by_id(product_id):
# #     query = f"SELECT * FROM Products WHERE ProductID = {product_id}"
# #     user = execute_query(query)
    
# #     if user:
# #         return user, 200  # OK
# #     else:
# #         return {"error": "User not found"}, 404  # Not Found



# ### 5. Get cart items by user ID (GET `/cart/<int:user_id>`)
# # * Handle the case where the user does not have a cart.
# # * Return the appropriate status codes.

# @app.route('/cart/<int:user_id>', methods=['GET'])
# def get_cart_by_user_id(user_id):
#     query = f"SELECT * FROM CartItems WHERE UserID = {user_id}"
#     cart_items = execute_query(query)
    
#     if cart_items:
#         return cart_items, 200  # OK
#     else:
#         return {"error": "Cart not found for this user"}, 404  # Not Found



# 6. Create a new user (POST `/users`)
from datetime import datetime

@app.route('/users', methods=['POST'])  # Ensure POST method is allowed
def create_user():
    # Get user data from request
    data = request.get_json()

    # Extract the necessary fields (username, email, and password)
    username = data.get('username')
    email = data.get('email')
    password = data.get('password')

    # Ensure the required fields are provided
    if not username or not email or not password:
        return jsonify({"error": "Missing required fields: username, email, and/or password"}), 400  # Bad Request

    # Get the current timestamp for created_at
    created_at = datetime.utcnow().strftime('%Y-%m-%d %H:%M:%S')

    # Construct the SQL query (insert username, email, password, and created_at)
    query = f"INSERT INTO Users (Username, Email, PasswordHash, CreatedAt) VALUES ('{username}', '{email}', '{password}', '{created_at}')"

    # Execute the query
    execute_query(query)

    # Return a success message
    return jsonify({"message": "User created successfully"}), 201  # Created
