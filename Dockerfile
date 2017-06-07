# Base image
FROM ubuntu:rolling
# Install dependencies
RUN apt-get update && apt-get install -y \
  curl \
  git \
  nodejs \
  npm
ADD *
CMD ["echo", "Hello World!"]
