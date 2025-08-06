#!/bin/bash
cd /home/kavia/workspace/code-generation/boldmyth-virtual-try-on-homepage-147267-147278/boldmyth_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

