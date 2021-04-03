FROM nginx:alpine

# copy artifact build from the 'build environment'
COPY nginx-default.conf /etc/nginx/conf.d
COPY html/* /usr/share/nginx/html