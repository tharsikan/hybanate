<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

</head>
<body>
	<table id="classificationTable">
		<thead>
			<tr>
				<th>Classification Id</th>
				<th>Classification Name</th>
				<th>Edit</th>
				<th>Delete</th>
			</tr>
			<c:forEach items="${classififcationList}" var="classififcationList">
			
			<tr>
			<td><c:out value="${classififcationList.classificationName}"/></td>
			</tr>
			</c:forEach>
		</thead>
		<tbody>

		</tbody>
	</table>



</body>
</html>