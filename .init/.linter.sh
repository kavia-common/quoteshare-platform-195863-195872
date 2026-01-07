#!/bin/bash
cd /home/kavia/workspace/code-generation/quoteshare-platform-195863-195872/quotes_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

