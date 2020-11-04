# Set the base image for subsequent instructions
FROM alpine

# Install curl and jq
RUN apk --no-cache add npm

# Get latest localtunnel
RUN npm install -g localtunnel


