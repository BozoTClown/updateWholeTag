@ECHO OFF

rem  dir /B /X *.hex

echo .

rem SET /P hexCode=Enter HEX file to load: 

cls

rem echo %hexCode%
echo %1

cls

if exist avrdude.conf (
   avrdude -C avrdude.conf -v -p ATmega328P -c arduino -b 115200 -P\\.\%2 -D -Uflash:w:%1:i
) else (
   avrdude -C ..\etc\avrdude.conf -v -p ATmega328P -c arduino -b 115200 -P\\.\%2 -D -Uflash:w:%1:i
)
  

@ECHO off
@ping 1.0.0.0 -n 1 >NULL

rem pause