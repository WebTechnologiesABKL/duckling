# Use the official image for Duckling as the base image
FROM rasa/duckling:latest

# Expose the port on which the Duckling server runs
EXPOSE 8000

# Start the Duckling server without authentication
CMD ["duckling-example", "--no-auth"]