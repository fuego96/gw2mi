@echo off
REM Personalization
set win_user=john2
set gw2_path=R:\Program Files\Guild Wars 2c
set gw2_exe=gw2-64.exe

REM GW1 launch options (ie. -nopatchui -email whomever@whereever.com -password whatever)
set gw2_options=

REM Get the handle and type pid
for /f "tokens=1,2,3,4,5,6,7 delims=: " %%a in ('"handle -p %gw2_exe% -a Sessions\1\BaseNamedObjects\AN-Mutex-Window"') do set p0=%%a&set p1=%%b&set p2=%%c&set p3=%%d&set p4=%%e&set p5=%%f&set p6=%%g
echo.P0: %p0% (handle)
echo.P1: %p1%
echo.P2: %p2% (handle_pid)
echo.P3: %p3% 
echo.P4: %p4% (type)
echo.P5: %p5% (type_id)
echo.P6: %p6% (path)

REM Close the Mutex-Window
handle -c %p5% -p %p2% -y

REM Launch GW2 under a different user credential
runas /savecred /user:%win_user% "%gw2_path%\%gw2_exe%" %gw2_options%
