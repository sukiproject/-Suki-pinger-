title Suki pinger lol
echo off & cls
color D
echo                                                                                                              db .d8888. db    db db   dD d888888b   d8888b. d888888b d8b   db  d888b  d88888b d8888b. db 
echo                                                                                                              88 88'  YP 88    88 88 ,8P'   `88'     88  `8D   `88'   888o  88 88' Y8b 88'     88  `8D 88 
echo                                                                                                              YP `8bo.   88    88 88,8P      88      88oodD'    88    88V8o 88 88      88ooooo 88oobY' YP 
echo                                                                                                                   `Y8b. 88    88 88`8b      88      88~~~      88    88 V8o88 88  ooo 88~~~~~ 88`8b      
echo                                                                                                              db db   8D 88b  d88 88 `88.   .88.     88        .88.   88  V888 88. ~8~ 88.     88 `88. db 
echo                                                                                                              YP `8888Y' ~Y8888P' YP   YD Y888888P   88      Y888888P VP   V8P  Y888P  Y88888P 88   YD YP 
                                                                                                                                                                                   
echo                                                                                                                                                 !Join the discord! 
echo                                                                                                                                            https://discord.gg/BezMJrDsW9
                                                                                                                                                                                                                                                                                                                                                        
set /p IP=?ip?:
:top
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=C & echo Skid is Offline) 
color %in%
ping -t 2 0 10 127.0.0.1 >nul
GoTo top