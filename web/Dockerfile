FROM nginx

# removing default index.html
RUN rm -rf /usr/share/nginx/html/index.html

# removing the dafault existing configurations of nginx
RUN rm -rf /etc/nginx/nginx.conf
RUN rm -rf /etc/nginx/conf.d/default.conf

# copying reverse proxy configuration
COPY roboshop.conf /etc/nginx/nginx.conf

# copying code to nginx folder     
ADD static /usr/share/nginx/html