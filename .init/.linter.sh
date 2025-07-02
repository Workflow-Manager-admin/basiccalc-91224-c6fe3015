#!/bin/bash
cd /home/kavia/workspace/code-generation/basiccalc-91224-c6fe3015/calculator_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

