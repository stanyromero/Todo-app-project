<%@ include file="Common/header.jspf" %>

		<title>List Todos Page</title>
	</head>
	
	<body>
		<%@ include file="Common/navigator.jspf" %>
		<div class = container>
			<div><h3>##TODO##</h3></div>
			
			<table class = "table">
				<thead>
					<tr>
						
						<th>Description &nbsp&nbsp</th>
						<th>Target Date &nbsp&nbsp</th>
						<th>Is Done? &nbsp&nbsp</th>
						<th></th>
						<th></th>
					</tr>
				</thead>
				<tbody>
					<c:forEach items =  "${todos}"  var = "todo">
						<tr>
							
							<td>${todo.description}</td>
							<td>${todo.targetDate}</td>
							<td>${todo.done}</td>
							<td><a = href= "delete-todo?id=${todo.id}" class = "btn btn-warning">DELETE </a></td>
							<td><a = href= "update-todo?id=${todo.id}" class = "btn btn-success">UPDATE </a></td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
			<a href = "add-todo" class = "btn btn-success">Add todo</a>
		</div>
		<%@ include file="Common/footer.jspf" %>