If (Form:C1466.traceCode)
	TRACE:C157
End if 

If (Shift down:C543)
	WP SET ATTRIBUTES:C1342(wpSample; wk page width:K81:262; "14.8cm"; wk page height:K81:263; "21cm")  // old code
Else 
	WP SET ATTRIBUTES:C1342(wpSample; wk page size:K81:304; "A5")  // new code
End if 