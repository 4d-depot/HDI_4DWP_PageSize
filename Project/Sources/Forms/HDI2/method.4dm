var Infos : Collection
var objTabs : Object
var $page : Integer

Case of 
		
	: (Form event code:C388=On Load:K2:1)
		
		Form:C1466.infos:=ds:C1482.INFO.all().orderBy("PageNumber")
		
		//Infos:=ds.INFO.all().orderBy("PageNumber").toCollection()
		objTabs:={values: Form:C1466.infos.toCollection().extract("TabTitle"); index: 0}
		
		wpInfo:=Form:C1466.infos[0].wpInfo
		wpSample:=Form:C1466.infos[0].wpSample
		
		Form:C1466.traceCode:=False:C215
		
	: (Form event code:C388=On Page Change:K2:54)
		$page:=FORM Get current page:C276-1
		
		wpInfo:=Form:C1466.infos[$page].wpInfo
		wpSample:=Form:C1466.infos[$page].wpSample
		
End case 

