<html>
	<head>
		<title>Prime Number</title>
	</head>
	<body>
		<%
			int num =Integer.parseInt(request.getParameter("number"));
		%>
		<%!
			boolean primeCheck(int n){
				boolean flag = false;
				if(n == 2){
					flag = true;
				}else if(n == 0 || n == 1){
					flag = false;
				}
				else{
					for(int i = 2;i<n;i++){
						if(n%i != 0){
							flag = true;
						}
						else{
							break;
						}
					}
				}
				return flag;
			}
		%>
		<%
			if(primeCheck(num)){
				out.println("The number is prime number");
			}
			else{
				out.println("The number is not prime number");
			}
		%>
	</body>
</html>