@echo off
setlocal enableextensions enabledelayedexpansion

set sParam1=%~1

if defined sParam1 (
    flowc1 jar=1 %1
) else (
    flowc1 jar=1 block2.flow
)