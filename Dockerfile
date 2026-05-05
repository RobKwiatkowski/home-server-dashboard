FROM ghcr.io/gethomepage/homepage:latest

LABEL org.opencontainers.image.title="Home Server Homepage"
LABEL org.opencontainers.image.description="Homepage dashboard image with local home server configuration baked in."

COPY homepage/config/ /app/config/
