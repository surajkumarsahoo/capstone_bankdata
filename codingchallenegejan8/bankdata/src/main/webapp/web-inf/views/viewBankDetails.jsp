<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>view details</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="container">

		<table class="table table-hover">
			<thead>
				<tr>

					<th>BankName</th>
					<th>Balance</th>

				</tr>
			</thead>
			<tbody>

				<c:forEach var="indivisualdata" items="${data}">
					<tr>

						<td>${indivisualdata.key}</td>
						<td>${indivisualdata.value}</td>


					</tr>
				</c:forEach>


			</tbody>
		</table>
	</div>
</body>
</html>