#!/bin/bash
cd /home/kavia/workspace/code-generation/google-note-20765-20838/FrontendWebApplication
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

