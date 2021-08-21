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
	    	//점수 셋팅
			int total_Score = 100;
		    int question_Count = 10;
		    int score_PerQuestion = total_Score / question_Count;
			int[] correct = {1,1,1,1,1,1,1,1,1,1}; // 답안 배열 정답 모르므로 추후 수정해야함
			//int count = 0; // 1부터 10까지 카운팅할 정수형 변수
			String[] num; // Form 답안 저장할 정수형 배열
			int score = 0; // 점수를 저장할 정수형 변수
			/*
			while(){
				
			}
			*/
			/*
			for(int count = num.length;count>0;count--){
				System.out.println(num.length);
				request.getParameterValues("num");
				
				if(Integer.parseInt(num[count]) == correct[count]){ 
					
					out.println((count+1)+"번의 "+num[count]+"번 정답<br>"); // 
					score += score_PerQuestion; 
				}else{ 
					
					out.println((count+1)+"번의 "+num[count]+"번 오답<br>"); // 
				}	
				
			}
			*/
			
			/*
			while(count<10){ // 0부터 9까지 반복한다

					num[count] = Integer.parseInt(request.getParameter("num"+(count+1))); // num[0]부터 [9]까지 파라미터값 num(0+1)~num(0+9)를 순차적으로 저장 
					
					
					if(num[count] == correct[count]){ // num[0]~[9]와 crt[0]~[9]가 같은경우
						
						out.println((count+1)+"번의 "+num[count]+"번 정답<br>"); // 1~9번의 답안번 정답
						score += 10; // 점수 = 점수 + 10
						
					}else{ // 같지 않은경우
						
						out.println((count+1)+"번의 "+num[count]+"번 오답<br>"); //  1~9번의 답안번 오답
					}	

					count++; // 카운팅 +1

				}
			
			*/
			
				out.println("총 점수는 "+score + "점"); // 총점수 출력

		%>

	</body>

</html>