FROM node:lts

# Install zip
RUN apt-get update && apt-get install -y zip
