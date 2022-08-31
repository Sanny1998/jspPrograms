<html>
	<head>
		<title>Prime Number</title>
	</head>
	<body>
		<%
			int n =Integer.parseInt(request.getParameter("number"));
		%>
		<%!
			// void pyramid(int n){
				// int space = n-1;
				// for(int i = 0;i < n;i++){
					// for(int j=0;j<space;j++){
						// out.print(" ");
					// }
					// space--;
					// for(int k = 0;k< 2*i-1;k++){
						// out.print("*");
					// }
					// out.pritnln("");
				// }
				// space=1;
				// int(int ind = 0;ind < n-1;ind++){
					// for(i = 0;i<space;i++){
						// out.pritn(" ");
					// }
					// space++;
					// for(j = 0;j< 2*(n-ind)-1;j++){
						// out.print("*");
					// }
					// out.println("");
				// }
			// }	
		%>
		<%
			int space = n-1;
				for(int i = 0;i < n;i++){
					for(int j=0;j<space;j++){
						out.print(" ");
					}
					space--;
					for(int k = 0;k< 2*i-1;k++){
						out.print("*");
					}
					out.pritnln("<br/>");
				}
				space=1;
				int(int index = 0;index < n-1;index++){
					for(int i = 0;i<space;i++){
						out.pritn(" ");
					}
					space++;
					for(int j = 0;j< 2*(n-index)-1;j++){
						out.print("*");
					}
					out.println("<br/>");
				}
		%>
	</body>
</html>