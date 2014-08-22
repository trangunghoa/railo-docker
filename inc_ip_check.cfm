<!---
<cfparam name="cgi.http_post" default="">
<cfscript>
	variables.mydomain_list = 'www.vakast.com,travelugo.vakast.com,lonelyplanet.vakast.com';
</cfscript>	

<cfif application.isproduction EQ 1 AND listfindnocase(variables.mydomain_list,cgi.http_host)EQ 0>
	<cflocation url="/error.html">
</cfif>
--->
<!---<cfif cgi.http_host NEQ application.HTTP_HOST>
	<cflocation url="/error.html">
</cfif>--->