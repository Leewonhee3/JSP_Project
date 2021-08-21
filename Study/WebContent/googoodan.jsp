<%@page import="java.util.Scanner"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	
	<body>
			<h1>단을 선택하세요</h1>
			<form action="./dan_Action.jsp">
				
				<select name="dan">
						<%
							for(int i=2; i<10; i++){
						%>
								<option value="<%=i %>"><%=i %>단</option>
						<%	
							}
						
						
						
						%>
				</select>
				<button type = "submit">단출력</button>
			</form>
	</body>
</html>