# DreamGitea
Gitea template and customisation for Open Dream


## Installation Guide

### Install Gitea
Install Gitea with Docker method

First install docker with the script: https://docs.docker.com/install/linux/docker-ce/debian/#install-using-the-convenience-script

Then install Docker Compose: https://docs.docker.com/compose/install/#install-compose

(Make sure you can manage Docker as a non-root user https://docs.docker.com/install/linux/linux-postinstall/)

Create a directory like DreamTea and copy docker-compose.yml into it.

Run docker-compose up -d

go to localhost:3000/install and set up gitea

### Install DreamGitea
Copy content of custom to /home/$USER/gitea_dev/gitea (linux) or /Users/$USER/gitea_dev/gitea (macOS)

Add custom language pack to app.ini:
  add this to app.ini:
  [i18n]
  LANGS = en-DT,en-US
  NAMES = DreamTea,English

run sh restart.sh
