#!/bin/bash

#run migrations
python manage.py migrate

#start gunicorn
gunicorn FeedProject.wsgi:application