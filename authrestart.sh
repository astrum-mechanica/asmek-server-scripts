#!/bin/bash

#restart services
# sudo service mumble-server stop
# sudo service mumble-server start

supervisorctl restart myauth:*