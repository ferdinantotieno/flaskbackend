# import flask

from flask import*

# initialize flask app

app=Flask(__name__)

# creating routes
@app.route("/api/home")

# define your function
def home():
    # return "welcome home to API"
    
    return jsonify({"message":"welcome to home Api"})

@app.route("/api/products")

def products():
    return jsonify({"message":"welcome to product API"})


# post method

@app.route("/api/calc",methods=['POST'])

def calc():
    num1=request.form["num1"]
    num2=request.form["num2"]

    sum=int(num1) + int(num2)

    return jsonify({"Answer":sum})




























# running the app

app.run(debug=True)