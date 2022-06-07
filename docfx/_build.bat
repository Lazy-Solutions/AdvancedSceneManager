@echo off
SetLocal EnableExtensions EnableDelayedExpansion

for /f %%a in ('git rev-parse --abbrev-ref HEAD') do set "branch=%%a"


if not !branch! == gh-pages ( 
echo Must be on gh-pages branch^^!
PAUSE
Exit
)

echo %branch%


PAUSE

REM docfx build
REM PAUSE