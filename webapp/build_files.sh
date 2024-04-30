#!/bin/bash

# Buat virtual environment jika belum ada
python3.9 -m venv myenv

# Aktifkan virtual environment
source env/bin/activate

# Install dependencies
pip install -r requirements.txt

# Jalankan collectstatic
python manage.py collectstatic
