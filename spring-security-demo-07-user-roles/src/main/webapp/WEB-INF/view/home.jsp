<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!Doctype html>
<html>
<head>
<title>IngroInfo-Home</title>
</head>
<body>
	<h1>Welcome to IngroInfo Home</h1>
	
	<hr/>
	<p>
	 User:<security:authentication property="principal.username"/>
	<br><br>
	Roles(s):<security:authentication property="principal.authorities"/>
	</p>
	
	<hr>
	
	<!-- add a link to /leader -->
	
	<a href="${pageContext.request.contextPath }/leaders">Leetership meeting</a>
	
	
	<hr>
	
	<!-- add a link to /admin -->
	
	<a href="${pageContext.request.contextPath }/systems">Admin meeting</a>
	
	<form:form action="${pageContext.request.contextPath }/logout" method="POST">
		<input type="submit" value="Logout"> 
	</form:form>
</body>
</html>