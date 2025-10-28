#!/bin/bash

echo "Начинаем развертывание приложения..."

source /home/ivan/app/venv/bin/activate
pip install -r ./requirements.txt

sudo systemctl restart myapp.service
