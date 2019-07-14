<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!Doctype html>
<html>
<head>
<title>IngroInfo-Home</title>
</head>
<body>
	<h1>Welcome to IngroInfo Home</h1>
	<form:form action="${pageContext.request.contextPath }/logout" method="POST">
		<input type="submit" value="Logout"> 
	</form:form>
</body>
</html>