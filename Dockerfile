# Start from the latest stable Alpine base image
# This is typically only 5-7 MB
FROM alpine:3.20

# Set a label to identify the image
LABEL purpose="Super-light base image using Alpine"

# Define the command to run when the container starts
# This command just prints the release version of the OS.
CMD ["cat", "/etc/os-release"]
