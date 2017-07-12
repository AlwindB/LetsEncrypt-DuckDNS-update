#! /bin/bash
# Get your DuckDNS Token from https://www.duckdns.org
TOKEN="ADD YOUR DUCKDNS TOKEN HERE"
DOMAIN="ADD YOUR DUCKDNS DOMAIN HERE"

echo url="https://www.duckdns.org/update?domains=$DOMAIN&token=$TOKEN&txt=$CERTBOT_VALIDATION&verbose=true" | curl -k -o /PATH-TO-LOG-DIR/LetsEncrypt_DuckDNS_update-curl.log -K -
