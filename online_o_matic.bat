@echo off
set file_url=https://raw.githubusercontent.com/rittennig/minecraft-auto-script/main/online_file.bat
del /f tmp.bat
cls
echo   ___                                             _   _    
echo  / __^| ___ _ ___ _____ _ _ ___ ___ ___ _ __  __ _^| ^|_(_)__ 
echo  \__ \/ -_) '_\ V / -_) '_^|___/ _ \___^| '  \/ _\` ^|  _^| / _^|
echo  ^|___/\___^|_^|  \_/\___^|_^|     \___/   ^|_^|_^|_\__,_^|\__^|_\__^|
echo  \ \ / /_  ) ^| ^|__ /                                       
echo   \ V / / /^| ^|_ ^|_ \                                       
echo    \_(_)___^|_(_)___/                                       
timeout 2
cls
curl %file_url% -o tmp.bat
start tmp.bat

::Created On 15 June 2021 10:08:20 PM GMT+6
::Client Version 21.6.c