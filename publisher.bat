@echo off
cd /d C:\KTools\shared_logs
git add .
set datetime=%DATE:/=-%_%TIME::=-%
git commit -m "log horario %datetime%"
git push