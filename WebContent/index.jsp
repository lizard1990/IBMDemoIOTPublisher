<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <title>Bluemix Publish Demo</title>
</head>
<body>
  
  <form method="post" action="publish">
    Enter the message to Publish
    <input type="text" name="publish" >
    
    <input type="submit" value="Publish">
  </form>
 
  <%
  String[] publish = request.getParameterValues("publish");
  if (publish != null) {
  %>
    <h3>This is the Message you want to publish:</h3>
    <ul>
  
        <li><%=publish[0]%></li>
  
    </ul>
    
  <%
  }
  %>
</body>
</html>