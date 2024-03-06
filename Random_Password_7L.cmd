cd /
:top
cls
mod con: lines=6 cols=30
title "Random_Password_7L"
@cecho off & cecho {09}
@set "mil=(m_sec<9)"
@set "max=99999999"
@set "low=10000000"
if (%mil%>%max%) & /=\
@set "random=((%mil%/%max%)-%mil%)>%low%"
goto top
cecho {04}password{07}={02}%random%{/h}
goto 7L

:7L
cecho {05}Made_By_Kia7L{02}
pause
goto top
