#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT keyguidestorepetsup_48558.wsgi:application
