#!/bin/bash

docker -exec -it (container_name) psql -U (user_name) -d (dbname)
