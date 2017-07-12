# LetsEncrypt-DuckDNS-update
Rough Let's Encrypt manual-auth-hook script to update DuckDNS TXT records

## Usage
use the --manual-auth-hook to call the script, this will update the DuckDNS TXT record and continue Let's Encrypt DNS validation afterwards.

It parses the $CERTBOT_VALIDATION variable send by certbot, see also https://certbot.eff.org/docs/using.html#pre-and-post-validation-hooks

Can also be used with the renewal process as DuckDNS sets one generic DNS TXT record for (*.)DOMAIN.duckdns.org

## Other variables that are optional
- CERTBOT_DOMAIN: The domain being authenticated
- CERTBOT_VALIDATION: The validation string (HTTP-01 and DNS-01 only)
- CERTBOT_TOKEN: Resource name part of the HTTP-01 challenge (HTTP-01 only)
- CERTBOT_CERT_PATH: The challenge SSL certificate (TLS-SNI-01 only)
- CERTBOT_KEY_PATH: The private key associated with the aforementioned SSL certificate (TLS-SNI-01 only)
- CERTBOT_SNI_DOMAIN: The SNI name for which the ACME server expects to be presented the self-signed certificate located at $CERTBOT_CERT_PATH (TLS-SNI-01 only)
