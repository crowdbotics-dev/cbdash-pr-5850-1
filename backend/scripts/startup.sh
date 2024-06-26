#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT cbdash_pr_5850_1.wsgi:application
