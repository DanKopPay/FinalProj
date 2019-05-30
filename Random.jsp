<html>
<head><title>Random JSP</title></head>
<body bgcolor="yellow">
	<h1><center>Welcome Ziv!</center></h1>
	<center><img src="ziv.jpg" alt="The Teacher"></center>
	<h2><center>This is the random game!!!</center></h2>
	<h2><center>Lets see if you are lucky today :</center></h2>
  <%
    double num = Math.random();
    if (num > 0.95) {
  %>
      <h2><center>You'll have a luck day!</center></h2>
  <%
    } else {
  %>
      <h2><center>Well, life goes on ... </center></h2>
  <%
    }
  %>
  <p><center>(<%= num %>)</center></p>
  <a href="<%= request.getRequestURI() %>"><h3><center>Try Again</center></h3></a>
  <a href="https://www.facebook.com/ziv.vilozni"><h3><center>Let's see what is new</center></h3></a>
</body>
</html>
