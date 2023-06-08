FROM caddy:2.6.4-alpine 
COPY public /usr/share/caddy
COPY Caddyfile /etc/caddy/Caddyfile
