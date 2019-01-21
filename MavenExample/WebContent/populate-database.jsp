<%@page import="edu.cvtc.web.dao.impl.PersonDaoImpl"%>
<%@page import="edu.cvtc.web.dao.PersonDao"%>
<%@ page import="edu.cvtc.web.model.Person" %>
<%@ page import="java.util.List" %>
<!doctype html>
<html>
<head>
<title>Java Web Programming: Populate Database</title>
<meta name="description" content="This is a JSP example that demonstrates how to populate a person database." />
<%@ include file="include/styles.jsp"  %>
</head>
<body>
<div class="container">
	<div class="hero-unit">
		<h1>Person Search</h1>
	</div>
	<%@ include file="include/navigation.jsp"  %>
	<div class="container">
		<form action="PopulateDatabase" method="post">
			<input type="submit" value="Populate Database">
		</form>
	</div>
	<hr />
	<p><a href="person-search.jsp">Search Again</a></p>
<%@ include file="include/footer.jsp"  %>