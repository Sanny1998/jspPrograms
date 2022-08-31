<html>
	<head>
		<title>Prime Number</title>
	</head>
	<body>
		<%
			int number = Integer.parseInt(request.getParameter("number"));
			out.print("<b>" + " Multiplication Table of " + number + "</b><br/><br/>");
			for (int i = 1; i <= 10; i++) {
				out.println(number + " * " + i+ " = " + (number * i)+"<br/>"); 
			}
		%>
	</body>
</html>