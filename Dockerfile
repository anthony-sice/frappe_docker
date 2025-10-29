# Dockerfile minimal pour Render - utilise l'image officielle ERPNext
FROM frappe/erpnext-worker:latest

# Expose le port Bench (8000)
EXPOSE 8000

# Commande de démarrage
CMD ["bench", "start"]
