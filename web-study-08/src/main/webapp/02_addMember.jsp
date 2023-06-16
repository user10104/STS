<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.sql.DriverManager" %>    
<%@ page import = "java.sql.Connection" %>    
<%@ page import = "java.sql.PreparedStatement" %>    
<%!
	Connection conn=null;
	PreparedStatement pstmt=null;
	
	String url="jdbc:oracle:thin:@localhost:1521:XE";
	String uid="scott";
	String upw="tiger";
	
	String sql = "insert into member values(?,?,?,?,?,?)";
	
	%>
	
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
request.setCharacterEncoding("UTF-8");
String name=request.getParameter("name");
String userid=request.getParameter("userid");
String pwd=request.getParameter("pwd");
String email=request.getParameter("email");
String phone=request.getParameter("phone");
String admin=request.getParameter("admin");

try{
	/*//(1단계) JDBC 드라이버 로드
	Class.forName("oracle.jdbc.driver.OracleDriver");
	//(2단계) 데이터베이스 연결 객체인 Connection생성
	conn = DriverManager.getConnection(url,uid,pass);
	//(3단계)PrepareStatement 객체 생성하기
	pstmt=conn.prepareStatement(sql);
	//(4단계)바인딩 변수 채우기
	pstmt.setString(1,name);
	pstmt.setString(2,userid);
	pstmt.setString(3,pwd);
	pstmt.setString(4,email);
	pstmt.setString(5,phone);
	pstmt.setInt(6,Integer.parseInt(admin));
	//(5단계)SQL문을 실행하여 결과 처리
	pstmt.executeUpdate();
		}catch(Exception e){
			e.printStackTrace();
		}finally{
			//(6단계)사용한 리소스 해제
			try{
				if(pstmt !=null)pstmt.close();
				if(conn  !=null)pstmt.close();
			}catch(Exception e){
			e.printStackTrace();
			}
			}//fianlly의 끝 */
//드라이브 로드
Class.forName("oracle.jdbc.driver.OracleDriver");
			
//DB연결
conn=DriverManager.getConnection(url,uid,upw);

//객체 생성
pstmt = conn.prepareStatement(sql);

//?부분을 입력폼에서 입력한 값으로 채운다.
		pstmt.setString(1,name);
		pstmt.setString(2,userid);
		pstmt.setString(3,pwd);
		pstmt.setString(4,email);
		pstmt.setString(5,phone);
		pstmt.setInt(6,Integer.parseInt(admin));

		pstmt.executeUpdate();
		}catch(Exception e){
			e.printStackTrace();
		}finally{
			try{
				pstmt.close();
			}catch(Exception e){
				e.printStackTrace();
				}
			try{conn.close();
				}catch(Exception e){
					e.printStackTrace();
			
			}
		}
		%>	
<h3>회원 가입 성공</h3>
<a href="01_allMember.jsp">전체 회원 목록 보기</a>


</body>
</html>