#!/bin/bash
docker container run -p 80:80 -d --name webserver narendra3425/webserver
curl http://localhost:80