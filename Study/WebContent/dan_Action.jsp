<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	
	<body>
	
	<%
		int dan= Integer.parseInt(request.getParameter("dan"));
	%>
	<table border="1">
		<tr><td>구구단 <%=dan %>단</td></tr>
	
	<% for(int i =1;i<=9;i++){
			
	%>
		<tr><td><%=dan %> * <%=i %> = <%=dan*i %></td></tr>
	
	<%
	
	}
	
	%>	
	</table>
	
	</body>
</html>