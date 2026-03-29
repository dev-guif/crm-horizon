FROM chatwoot/chatwoot:v4.11.0

COPY public/brand-assets/horizon/logo.svg /app/public/brand-assets/logo.svg
COPY public/brand-assets/horizon/logo_dark.svg /app/public/brand-assets/logo_dark.svg
COPY public/brand-assets/horizon/logo_thumbnail.svg /app/public/brand-assets/logo_thumbnail.svg
COPY public/manifest.json /app/public/manifest.json
