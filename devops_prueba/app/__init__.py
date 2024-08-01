import os
from flask import Flask, jsonify

app = Flask(__name__)
app.config['JSON_AS_ASCII'] = False

@app.route('/')
def home():
    greeting = os.getenv('GREETING', '¡Hola, devco!')
    return jsonify({"message": greeting})

if __name__ == "__main__":
    app.run(host='0.0.0.0', port=5000)

