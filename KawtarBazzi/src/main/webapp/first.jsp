
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="Logincontroler" method="post">
 <div class="form_settings">
 <p><span>Nom d'utilisateur</span><input class="contact" type="text" name="tlogin"
value="" /></p>
 <p><span>Password</span><input class="contact" type="password"
name="tpassword" value="" /></p>
 <p style="padding-top: 15px"><span>&nbsp;</span><input class="submit"
type="submit" name="contact_submitted" value="Se Connecter" /></p>
 <div style="color: red;">
 <% if(request.getAttribute("ERROR")!=null)
 {
 %>
 <p><%=request.getAttribute("ERROR") %></p>
 <%
 }

 %>
 </div>
 </div>
 </form>




</body>
</html>