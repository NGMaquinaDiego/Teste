@echo off
git add .
set datetime=%DATE:/=-%_%TIME::=-%
git commit -m "log horario %datetime%"
git push
