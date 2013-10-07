@echo off
set SELECTOR=nwmatcher
rake dist test:build SELECTOR_ENGINE=%SELECTOR% %*