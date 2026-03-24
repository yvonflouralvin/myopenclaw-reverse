FROM nginx:latest

# Installer SSH client
RUN apt-get update && apt-get install -y openssh-client

# Copier config nginx
COPY nginx.conf /etc/nginx/nginx.conf

# Script de démarrage
COPY start.sh /start.sh
RUN chmod +x /start.sh

CMD ["/start.sh"]