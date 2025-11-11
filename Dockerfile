# Use official n8n image
FROM n8nio/n8n:latest

# Set work directory
WORKDIR /home/node

# Expose port
EXPOSE 5678

# Start n8n using entrypoint (direct binary call)
ENTRYPOINT ["tini", "--", "n8n"]
CMD ["start"]
