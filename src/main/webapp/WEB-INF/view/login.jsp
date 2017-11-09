<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>

<body>
<h1>Login</h1>

<form method="POST" action="<c:url value='/j_spring_security_check'/> ">
Enter username
    <input type="text" name="j_username" value="" /><br/><br/>
    Enter password
    <input type="password" name="j_password" />
     <button type="submit" >Log in</button>
     
      <input type="hidden" name="${_csrf.parameterName}"
			value="${_csrf.token}" />
</form>

</body>
</html>