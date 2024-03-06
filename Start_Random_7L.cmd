cd /
:top
cls
mod con: lines=6 cols=30
title "Random_7L"
@cecho off & cecho {09}
@set "mil=(m_sec<9)"
set /a max=max_number;
set /a low=lowest_number;
if (%mil%>%max%) & /=\
@set "random=((%mil%/%max%)-%mil%)>%low%"
cecho {04}%random%{/h}
srart "%random%.cmd"
goto 7L

:7L
cecho {05}Made_By_Kia7L{02}
@timeout /t 3
exit 
goto top
