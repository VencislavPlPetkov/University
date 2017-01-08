<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<head>
<title>Student addition</title>
</head>
<body>
	<h1>Student addition!</h1>
	
	<form:form method = "POST" action = "/uni/addStudentSave" modelAttribute="student">
		
		<table>
			<tr>
				<td>Faculty No</td>
				<td><input type = "text" name = "facultyNo"><td>
				<td>Name</td>
				<td><input type = "text" name = "name"><td>
			</tr>
		</table>
		<input type = submit id = "btn1" name = "Submit"/>
	</form:form>
	
	
</body>
</html>




























