#!/bin/bash

echo "🔧 Setting up Infera AI environment..."

# Install Python dependencies
pip install --quiet streamlit flask flask-cors requests gtts Pillow google-generativeai pyngrok

# Authenticate ngrok (optional, if you have an auth token)
# Uncomment and paste your token below if needed
# ngrok config add-authtoken YOUR_NGROK_AUTH_TOKEN

echo "✅ All dependencies installed!"
