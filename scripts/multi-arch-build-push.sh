#!/bin/bash

#################################################
# Current images
#################################################
docker buildx build --push --platform linux/amd64 -t 3bdigital/bower-grunt-gulp:6 6
docker buildx build --push --platform linux/amd64,linux/arm64 -t 3bdigital/bower-grunt-gulp:8 8
docker buildx build --push --platform linux/amd64,linux/arm64 -t 3bdigital/bower-grunt-gulp:10 10
docker buildx build --push --platform linux/amd64,linux/arm64 -t 3bdigital/bower-grunt-gulp:12 12
docker buildx build --push --platform linux/amd64,linux/arm64 -t 3bdigital/bower-grunt-gulp:14 14
docker buildx build --push --platform linux/amd64,linux/arm64 -t 3bdigital/bower-grunt-gulp:16 16
docker buildx build --push --platform linux/amd64,linux/arm64 -t 3bdigital/bower-grunt-gulp:18 18

#################################################
# Retired images
#################################################
# docker buildx build --push --platform linux/amd64 -t 3bdigital/bower-grunt-gulp:4 4