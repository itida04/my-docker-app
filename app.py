
###Assignment3
# from flask import Flask # type: ignore

# app = Flask(__name__)

# @app.route('/')
# def home():
#     return "Hello, from Flask!"

# if __name__ == "__main__":
#     app.run(host="0.0.0.0", port=5000)


###Assignment6
from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello():
    return "Hello, Docker on the Cloud!"

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=80)
