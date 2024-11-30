from flask import Flask, render_template, redirect, Blueprint


main_bp = Blueprint('main', __name__)


@main_bp.route('/')
def landing_page():
    return render_template('landing_page.html')


@main_bp.route('/about')
def about():
    return render_template('about.html')


@main_bp.route('/education')
def education():
    return render_template('education.html')

@main_bp.route('/contact')
def contact():
    return render_template('contact.html')

@main_bp.route('/projects')
def projects():
    return render_template('projects.html')