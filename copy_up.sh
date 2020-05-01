#!/bin/bash
echo *******************COPY********************
cp -vR ./custom/templates/ ~/gitea_dev/gitea/templates/
echo *******************COPY********************
docker-compose up
