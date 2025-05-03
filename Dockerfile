FROM n8nio/n8n

ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=changeme123
ENV WEBHOOK_URL=https://n8n-yourproject.onrender.com

VOLUME ["/home/node/.n8n"]
