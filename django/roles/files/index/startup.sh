#!/bin/bash
/bin/python3 manage.py makemigrations
/bin/python3 manage.py migrate
/bin/python3 manage.py runserver 0.0.0.0:8000