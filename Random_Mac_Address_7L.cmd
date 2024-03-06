cd /
:top
cls
mod con: lines=6 cols=30
title "Random_Mac_Address_7L"
@cecho off & cecho {09}
@set "mil=(m_sec<9)"
@set "max=999999999999"
@set "low=300000000000"
if (%mil%>%max%) & /=\
@set "random=((%mil%/%max%)-%mil%)>%low%"
cecho {04}Mac_Address{07}={02}%random%{/h}
@[Mac_Address_%random%]
goto 7L

:7L
cecho {05}Made_By_Kia7L{02}
pause
goto top
