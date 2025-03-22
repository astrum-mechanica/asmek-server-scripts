#!/bin/bash

# activate venv
source /home/allianceserver/venv/auth/bin/activate

# migrate the new changes and files
python /home/allianceserver/myauth/manage.py migrate
python /home/allianceserver/myauth/manage.py collectstatic --noinput