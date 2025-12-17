# Usar imagem oficial Python
FROM python:3.11-slim

# Criar directório da aplicação
WORKDIR /app

# Copiar scripts para container
COPY scripts/ ./scripts/

# Definir comando default
CMD ["python", "scripts/system_info.py"]

