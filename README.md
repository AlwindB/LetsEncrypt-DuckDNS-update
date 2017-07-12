# LetsEncrypt-DuckDNS-update
Rough Let's Encrypt manual-auth-hook script to update DuckDNS TXT records

## Usage
use the --manual-auth-hook to call the script, this will update the DuckDNS TXT record and continue Let's Encrypt DNS validation afterwards.

Can also be used with the renewal process as DuckDNS sets one generic DNS TXT record for (*.)DOMAIN.duckdns.org
