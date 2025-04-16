# Use a lightweight base image
FROM alpine:3.19

# Create the IPSAE directory
WORKDIR /IPSAE

# Copy everything from the current directory to /IPSAE/
COPY . .
