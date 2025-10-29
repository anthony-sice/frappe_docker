# Simple Dockerfile for ERPNext on Render
FROM frappe/erpnext-worker:version-15

# Expose default port
EXPOSE 8000

CMD ["bench", "start"]
