FROM kong/inso:latest

# Create app directory
WORKDIR /app

# Copy your Insomnia collection files
COPY . .

# Command to run the collection
CMD ["inso", "run", "test", "Your Collection Name", "--env", "Your Environment Name"] 