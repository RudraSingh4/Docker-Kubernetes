#Step 1: Choose a base image
FROM nginx:1.21-alpine

#Step 2: Set the working directory
WORKDIR /app

#Step 3: Copy application files
COPY requirements.txt /app                                   
COPY . /app

# Step 4: Install dependencies
#RUN npm install

# Step 5: Expose ports (if necessary)
EXPOSE 80

# Step 6: Define the startup command
CMD ["nginx", "-g", "daemon off;"]
# 
# FROM nginx:1.21-alpine

# COPY . /usr/share/nginx/html

# EXPOSE 80

# CMD ["nginx", "-g", "daemon off;"]

# FROM python:3.10.0-alpine3.15
# WORKDIR /app
# COPY requirements.txt /app
# RUN pip install -r requirements.txt
# COPY . /app
# EXPOSE 8000
# CMD ["python","manage.py","runserver","0.0.0.0:8000"]
