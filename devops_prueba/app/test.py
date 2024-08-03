import os
from flask import Flask, jsonify
import pytest

app = Flask(__name__)
app.config['JSON_AS_ASCII'] = False

@app.route('/')
def home():
    greeting = os.getenv('GREETING', '¡Hola, dev!')
    return jsonify({"message": greeting})

def test_home():
    client = app.test_client()
    response = client.get('/')
    assert response.status_code == 200
    assert response.get_json() == {"message": "¡Hola, dev!"}
