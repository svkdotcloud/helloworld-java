<%@ page import="java.util.*" %>
<html>
     <head><title>Hello World</title></head>	
     <body>
          <%! String message = "Hello, World!"; %> 
          <h1><%= message%> </h1>
          Today's date: <%= new Date() %>
	  <BR>
	  <BR>
	  Server host name is: <%=request.getServerName() %>
	  <BR>
	  <BR>
	  Java Version: <%= System.getProperty("java.version") %>
	  <BR>
	  <BR>
	  Operating System Name: <%= System.getProperty("os.name") %>
	  <BR>
	  Operating System Version: <%= System.getProperty("os.version") %>
     </body>
</html>
