# Use Python 3
FROM python:3.8-slim

# Set working dir
WORKDIR /pypi
RUN mkdir packages

# Copy the pypi dir contents into the container at /pypi
COPY /resources /pypi

# Install any needed packages specified in requirements.txt
RUN pip install -r requirements.txt

# Make port available outside the container
EXPOSE 8083

# Run app.py when the container launches
CMD  ["pypi-server", "packages/", "--port", "8083", "-P", ".htaccess"]