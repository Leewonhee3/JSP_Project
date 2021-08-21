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
			for(int i = 1; i<=9; i++){
				for(int dan=2; dan<=9; dan++){
					System.out.print(dan+"*"+i+"="+(dan*i)+"\t");
				}
				System.out.println("");
			}
		%>
		
			<h1>세로모드 구구단</h1>
			<table>
				<tr>
					<th>2단</th>
					<th>3단</th>
					<th>4단</th>
					<th>5단</th>
					<th>6단</th>
					<th>7단</th>
					<th>8단</th>
					<th>9단</th>
				</tr>
		<%
			for(int i=1; i<=9; i++){
		%>
				<tr>
		<%		
				for(int dan=2; dan<=9; dan++){
		%>
					<td><%=dan %>*<%=i %>=<%=dan*i %></td>
		<% 
				}
		%>	
				</tr>	
		<%
			}
		%>			
		</table>
	</body>
</html>