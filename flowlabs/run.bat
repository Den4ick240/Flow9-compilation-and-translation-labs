@echo off
setlocal enableextensions enabledelayedexpansion

set DEFAULT_FILE="block2.jar"

if [%~x1] == [.jar] (
    java -jar %*
) else (
    java -jar %DEFAULT_FILE% %*
)

