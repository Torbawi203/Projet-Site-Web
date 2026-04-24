# Step 1: Use a lightweight base image
FROM nginx:alpine

# Step 2: Copy your DS1 website files into the Nginx server directory
# Replace 'src' with the folder name where your HTML/CSS/JS files are located
COPY ./src /usr/share/nginx/html

# Step 3: Expose port 80
EXPOSE 80

# The Nginx image starts automatically, no CMD needed for a basic setup