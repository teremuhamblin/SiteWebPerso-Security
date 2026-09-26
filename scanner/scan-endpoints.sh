#!/bin/bash

URL="$1"
ENDPOINTS=("admin" "login" "api" "backup" "config")

echo "=== Scan des endpoints sensibles ==="
for ep in "${ENDPOINTS[@]}"; do
    FULL="$URL/$ep"
    STATUS=$(curl -o /dev/null -s -w "%{http_code}" "$FULL")
    echo "$FULL -> $STATUS"
done
