#!/bin/bash
cd /home/kavia/workspace/code-generation/notenest-18394-1390588e/notenest
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

