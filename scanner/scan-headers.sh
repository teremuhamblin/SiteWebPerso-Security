#!/bin/bash

URL="$1"

echo "=== Scan des headers HTTP ==="
curl -I -s "$URL"
