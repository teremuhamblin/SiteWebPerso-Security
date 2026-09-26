#!/bin/bash

DOMAIN="$1"

echo "=== Scan SSL/TLS ==="
echo | openssl s_client -connect "$DOMAIN:443" -servername "$DOMAIN" 2>/dev/null | openssl x509 -noout -text
