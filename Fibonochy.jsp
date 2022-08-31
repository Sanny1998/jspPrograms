<html>
	<head>
		<title>Prime Number</title>
	</head>
	<body>
		<%
			int num =Integer.parseInt(request.getParameter("number"));
		%>
		<%!
			int[] fib_num(int n){
				int[] array = new int[n];
				array[0] = 0;
				array[1] = 1;
				for(int i = 2;i<n;i++){
					array[i] = array[i-1]+ array[i-2];
				}
				return array;
			}
		%>
		<%
			 int[] array = fib_num(num);
			 for(int i = 0;i< array.length;i++){
				 out.print(array[i]+",");
			 }
		%>
	</body>
</html>