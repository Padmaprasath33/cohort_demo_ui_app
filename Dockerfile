FROM public.ecr.aws/nginx/nginx
COPY index.html /usr/share/nginx/html
#COPY index.html /app/index.html

# Set the default working directory
#WORKDIR /usr/share/nginx/html

#CMD cp /app/index.html /usr/share/nginx/html/index.html && nginx -g "daemon off;"
