<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!Doctype html>
	<html>
		<head>
			<title>Login-Page</title>
		</head>
		
		<style>
			.failed{
			 color:red;
			}
		</style>
		<body>
			<h3>My Custom Login Page</h3>
			
			<form:form action="${pageContext.request.contextPath }/authenticateTheUser" method="POST">
			
			<!-- Check For Login Error -->
			
			<c:if test="${param.error!=null }">
				<i class="failed">Sorry! You Entered a invalid username/password.</i>
			</c:if>
			
			<p>
				User name : <input type="text" name="username">
			</p>
			
			<p>
				Password : <input type="password" name="password">
			</p>
			
			<input type="submit" value="Login">
			
			</form:form>
		</body>
		
	</html>