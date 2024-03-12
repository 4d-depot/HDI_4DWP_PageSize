If (Form:C1466.traceCode)
	TRACE:C157
End if 

If (Shift down:C543)
	WP SET ATTRIBUTES:C1342(wpSample; wk page width:K81:262; "21cm"; wk page height:K81:263; "29.7cm")  // old code
Else 
	WP SET ATTRIBUTES:C1342(wpSample; wk page size:K81:304; "A4")  // new code
End if 