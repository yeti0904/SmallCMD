@echo off
winver
goto cmd

:cmd
set /p command="%cd%> "
%command%
goto cmd