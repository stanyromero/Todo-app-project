<%@ include file="Common/header.jspf" %>

		<title>Add-Todo Page</title>
	</head>
	
	<body>
		<%@ include file="Common/navigator.jspf" %>
		<div class = container>
			<div><h3>##ADD-TODO##</h3></div>
				<form:form method = "post" modelAttribute = "todo">
					
					<fieldset class ="mb-3">
						<form:label path="description">Description</form:label>
						<form:input type = "text"  path = "description" required = "required"/>
						<form:errors  path = "description" cssClass= "text-warning"/>
					</fieldset>
					
					<fieldset class ="mb-3">
						<form:label path="targetDate">Target Date</form:label>
						<form:input type = "text"  path = "targetDate" required = "required"/>
						<form:errors  path = "targetDate" cssClass= "text-warning"/>
					</fieldset>
					
					<form:input type = "hidden" path = "id"/>
					<form:input type = "hidden" path = "done"/>
			
					<input type = "submit" class = "btn btn-success">
				</form:form>
		</div>
		<%@ include file="Common/footer.jspf" %>