<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>

<body>
<h1>Login</h1>

<form method="POST" action="<c:url value='/j_spring_security_check'/> ">
Enter username
    <input type="text" name="j_username" id="j_username" /><br/><br/>
    Enter password
    <input type="password" value="j_password" id="j_password" />
     <button type="submit" >Log in</button>
</form>

</body>
</html>