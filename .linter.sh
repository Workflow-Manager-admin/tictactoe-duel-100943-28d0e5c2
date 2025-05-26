#!/bin/bash
cd /home/kavia/workspace/code-generation/tictactoe-duel-100943-28d0e5c2/tic_tac_toe_duel
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

