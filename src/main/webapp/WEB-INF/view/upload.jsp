<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<script type="text/javascript" src="<c:url value="/resources/upload.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/angular.min.js"/>"></script>
</head>
<body>
<h1>Spring MVC file upload example.kjhkhkhkh</h1>

<form method="POST" action="${pageContext.request.contextPath}/upload" enctype="multipart/form-data">
    <input type="file" name="file" /><br/><br/>
    <input type="submit" value="Submit" />
</form>

</body>
</html>