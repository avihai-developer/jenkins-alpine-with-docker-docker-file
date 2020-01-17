# Start from lts alpine jenkins image
FROM jenkins/jenkins:lts-alpine

# Install docker
RUN apk add docker
