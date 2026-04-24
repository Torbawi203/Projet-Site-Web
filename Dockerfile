# Step 1: Use a lightweight base image (optimized for size) 
FROM nginx:alpine

# Step 2: Copy your DS1 website files into the container [cite: 31]
# Use '.' to copy everything from your current folder into the Nginx web directory
COPY . /usr/share/nginx/html

# Step 3: Expose port 80 [cite: 32]
EXPOSE 80

# The Nginx image automatically starts the server, so no CMD is needed