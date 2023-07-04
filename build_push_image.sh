#!/bin/bash

# Build Docker image dengan nama item-app dan tag v1
docker build -t item-app:v1 .

# Melihat daftar image di lokal
docker images

# Mengubah nama image agar sesuai dengan format Docker Hub
docker tag item-app:v1 mukhoiran/item-app:v1

# Login ke Docker Hub via Terminal
docker login

# Mengunggah image ke Docker Hub
docker push mukhoiran/item-app:v1
