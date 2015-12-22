<%@tag description="Overall Page template" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %> 
<%@attribute name="header" fragment="true" %>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>SongBird</title>

<link rel="stylesheet" href="<spring:url value="/resources/dist/bootstrap/css/bootstrap.min.css"></spring:url>"> 
<link rel="stylesheet" href="<spring:url value="/resources/dist/font-awesome/css/font-awesome.min.css"></spring:url>">
<link rel="stylesheet" href='<spring:url value="/resources/custom/css/general.css"></spring:url>'>

<script src="<spring:url value="/resources/dist/angular/angular.min.js"></spring:url>" type="text/javascript" > </script>

<jsp:invoke fragment="header"/>

</head>
<body>
    <div class="container">
        <div class="row">
            <jsp:doBody/>
        </div>
    </div>
</body>
</html>