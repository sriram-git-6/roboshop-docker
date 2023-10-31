FROM nginx
# removing default index.html
RUN rm -rf /usr/share/nginx/html/index.html
# copying reverse proxy configuration
COPY roboshop.conf /etc/nginx/default.d/
# copying code to nginx folder     
ADD static /usr/share/nginx/html