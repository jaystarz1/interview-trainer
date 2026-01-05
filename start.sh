#!/bin/bash
# Start local server for Interview Trainer PWA
# Run this, then open http://localhost:8080 in browser

cd "$(dirname "$0")"
echo "Starting Interview Trainer at http://localhost:8080"
echo "Press Ctrl+C to stop"
echo ""
python3 -m http.server 8080
