<html>
	<head>
		<title>Check the number is palindrome or not</title>
	</head>
	<body>
		<% 
			int num = Integer.parseInt(request.getParameter("number"));
		%>
		<%!
			boolean checkPalindrome(int n){
				int num = n;
				int rev = 0;
				while (num > 0){
					int rem = num % 10;
					rev = rev*10 + rem;
					num = num/10;
				}
				if(n == rev){
					return true;
				}else{
					return false;
				}
			}
		%>
		<%
			if(checkPalindrome(num)){
				out.println("The  number is palindrome");
			}else{
				out.println("The  number is not palindrome");
			}
		%>
	</body>		
</html>