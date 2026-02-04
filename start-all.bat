@echo off
echo Starting all Print66 services...
start cmd /k "cd print66\backend && npm start"
start cmd /k "cd print66 && npm run dev"
echo Backend and Frontend started in separate windows.
echo Close the new windows to stop the services.