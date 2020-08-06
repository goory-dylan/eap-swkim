@echo off

SETLOCAL

set java_home=C:\Java\jdk1.7.0_55

call %java_home%\bin\java -Xmx6g -verbose:gc -jar ha456.jar

ENDLOCAL