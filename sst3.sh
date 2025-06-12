#!/bin/bash

apt update && apt install xrdp xfce4 firefox && service xrdp start && wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz && tar -xf ngrok-v3-stable-linux-amd64.tgz && ./ngrok config add-authtoken 2rHguGiAlDVeEp6jIbkzCnPxXhb_3Mw82pryyzB9hqEhyeDpT && ./ngrok tcp 3389
