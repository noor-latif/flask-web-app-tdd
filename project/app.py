from flask import Flask


# Create Flask app
app = Flask(__name__)

# Create home route
@app.route("/")
def hello():
    return "Salam alaikom!"


if __name__ == "__main__":
    app.run()