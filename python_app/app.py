from flask import Flask

app = Flask(__name__)


@app.route("/")
def hello_world():
    return 'Hello, World!'

# Example usage:
if __name__ == "__main__":
    # Run the app on port 5000
    app.run(host='0.0.0.0', debug=True, port=5000)