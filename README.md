# bakery-recommender
Python app that recommends bakery products based on user preferences.
# Bakery Product Recommender 🍰

This project is a Python-based application connected to a MySQL database, designed to help users receive product recommendations from a bakery based on their preferences written in natural language.

## 🎯 Project Goal

To make it easier for customers to find suitable products. For example:

> "Can you recommend me a sweet dessert that costs less than 500 colones?"

The system will interpret the user's request and return appropriate product suggestions from the database.

## ⚙️ Technologies Used

- Python 3
- MySQL
- MySQL Connector for Python (`mysql-connector-python`)
- (Future) Natural Language Processing (NLP)
- (Optional) Flask or Streamlit for a web interface

## 📁 Project Structure

bakery_recommender/
│
├── app.py # Main application script
├── db_config.py # MySQL connection setup
├── consultas.py # Database querying logic
├── interpretador.py # User input processing
├── datos/ # Sample data or SQL scripts
└── README.md # Project documentation

## 🚀 Future Improvements

- Integrate Natural Language Processing for better intent recognition
- Add a recommendation engine based on user behavior or product similarity
- Develop a user-friendly web interface with Flask or Streamlit
- Create an admin panel to manage product data

## 📌 Current Status

✅ Database schema designed  
✅ MySQL connection set up  
🚧 User input interpretation  
🚧 Product recommendation logic  
🚧 User interface development  

---

Thanks for checking out this project! Contributions, suggestions, and feedback are welcome.

