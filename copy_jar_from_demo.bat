@echo off
robocopy ..\demo\target\ . *.jar
ren *.jar app.jar
