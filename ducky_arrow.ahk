LControl & ~RAlt::Return
LControl & RAlt Up:: 
	If A_PriorKey = Ralt ; 	If the alt_GR was pressed alone 
		Send, {Left} ;	lEFT ARROW
return

RWin::Send {DOWN}
RControl::Send {RIGHT}
RShift Up::
    If (A_PriorKey = "RShift") ;  If RShift was pressed alone
   	 Send, {Up} ; up arrow
return
>+Del:: Send {Shift Down}{Del}{Shift Up} ; >+ means RShift
