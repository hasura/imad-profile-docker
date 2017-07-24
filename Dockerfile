FROM nginx:latest

#Copy the configuration
COPY app/conf/nginx.conf /etc/nginx

#Copy the static files to be served
COPY app/src/ /usr/share/nginx/html

# Put Users env var in index as content
COPY app/scripts/ /usr/share/nginx/scripts

CMD /usr/share/nginx/scripts/getProfile.sh
