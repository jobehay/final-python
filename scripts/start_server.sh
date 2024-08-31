#!/bin/bash
docker login -u ayajo12 -p Devops2023
docker pull ayajo12/final-python:45
sudo docker run --name finpy -it -d -p 5000:5000 ayajo12/final-python:45
