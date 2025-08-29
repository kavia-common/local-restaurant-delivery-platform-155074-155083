#!/bin/bash
cd /home/kavia/workspace/code-generation/local-restaurant-delivery-platform-155074-155083/food_delivery_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

