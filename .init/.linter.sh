#!/bin/bash
cd /home/kavia/workspace/code-generation/upi-streamline-for-android-tv-220498-220508/upi_backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

