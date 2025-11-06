#!/bin/bash

# SCENTIFY Startup Script
# This script starts the Scentify perfume finder application

echo "🌸 Starting SCENTIFY - Perfume Finder 🌸"
echo ""
echo "Opening Streamlit application..."
echo ""

# Change to the script directory
cd "$(dirname "$0")"

# Check if .env file exists
if [ ! -f .env ]; then
    echo "⚠️  Warning: .env file not found!"
    echo "Please create a .env file with your Fragella API key."
    echo ""
fi

# Start Streamlit
streamlit run scentify.py

# If the script exits, show a message
echo ""
echo "✨ SCENTIFY closed. Thank you for using our app! ✨"

