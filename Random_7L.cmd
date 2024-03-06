cd /
:top
cls
mod con: lines=6 cols=30
title "
@cecho off & cecho {09}
@set "mil=(m_sec<9)"
set /a max=max_number;
set /a low=lowest_number;
if (%mil%>%max%) & /=\
@set "random=((%mil%/%max%)-%mil%)>%low%"
goto top
cecho {04}%random%{09}
goto 7L

:7L
cecho {05}Made_By_Kia7L{02}
@timeout /t 5
goto top