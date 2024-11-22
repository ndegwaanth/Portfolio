#!/bin/bash

# Create the base project directory
mkdir -p portfolio

# Navigate into the base directory
cd portfolio || exit

# Create app directory and its subdirectories
mkdir -p app/static/css
mkdir -p app/static/js
mkdir -p app/static/images
mkdir -p app/templates

# Create files in the app directory
touch app/__init__.py
touch app/routes.py
touch app/forms.py
touch app/models.py
touch app/static/css/styles.css
touch app/static/js/scripts.js
touch app/templates/base.html
touch app/templates/index.html
touch app/templates/about.html
touch app/templates/projects.html
touch app/templates/contact.html

# Create migrations directory
mkdir -p migrations

# Create tests directory
mkdir -p tests
touch tests/test_routes.py

# Create instance directory
mkdir -p instance
touch instance/config.py

# Create files in the project root
touch manage.py
touch requirements.txt
touch README.md
touch .gitignore
touch Dockerfile
touch docker-compose.yml

# Print a success message
echo "Portfolio file structure created successfully!"
