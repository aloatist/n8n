FROM n8nio/n8n

# Render exposes PORT env variable automatically; ensure it's set
ENV N8N_PORT=5678
EXPOSE 5678
