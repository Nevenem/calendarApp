<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>CalendarApp</title>
</head>
<body>
<jsp:include page="/DisplayEventsServlet" />
<a href="createEvent.jsp">Add new event</a>
<a href="signout.jsp">Sign out</a>

</body>
</html>