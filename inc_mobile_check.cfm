<cfscript>
	if (structKeyExists(cookie, "MobileDevice")){variables.isMobile = cookie.MobileDevice;}
	else {
		variables.isMobile = application.utility.isMobileDevice();
		cookie.MobileDevice = variables.isMobile;
	}
	
	if (variables.isMobile EQ 1){variables.PageRecs_default=13;}
	else {variables.PageRecs_default=18;}
</cfscript>