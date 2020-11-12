FROM n8nio/n8n:0.93.0-ubuntu

COPY . /data/starter
COPY docker-entrypoint-starter.sh /docker-entrypoint.sh
