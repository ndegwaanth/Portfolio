from flask import Flask
from .routes import main_bp


app = Flask(__name__)


app.register_blueprint(main_bp)