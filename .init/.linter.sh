#!/bin/bash
cd /home/kavia/workspace/code-generation/expense-tracker-pro-219418-219434/expense_tracker_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

