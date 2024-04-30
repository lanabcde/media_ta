#!/bin/bash
# Aktifkan virtual environment
source env/Scripts/activate

# Install dependencies
pip install -r requirements.txt

# Jalankan collectstatic
python manage.py collectstatic
