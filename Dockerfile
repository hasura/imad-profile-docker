FROM nginx:latest

#Copy the configuration
COPY app/conf/nginx.conf /etc/nginx

#Copy the static files to be served

# Put Users env var in index as content
ADD app /app/
CMD ["/app/getProfile.sh"] 
COPY app/src/ /usr/share/nginx/html
