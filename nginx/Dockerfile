FROM nginx:latest

# Copy the build output to the nginx folder
COPY nginx.conf /etc/nginx/nginx.conf

WORKDIR /usr/share/nginx/html

COPY . .

#it looks like a HD, but it is a memory
VOLUME /usr/share/nginx/html

EXPOSE 80
#start do nginx e fica rodando uniforme
CMD ["nginx", "-g", "daemon off;"]
