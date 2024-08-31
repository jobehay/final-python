#!/bin/bash
docker login -u jobehay -p Devops2023
docker pull jobehay/final-python:45
sudo docker run --name finpy -it -d -p 5000:5000 jobehay/final-python:45
