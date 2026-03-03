#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-todo-list-235843-235857/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

