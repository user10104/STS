package com.saeyan.dao;//데이터베이스를 처리하기 위한 DAO 클래스만 따로관리하기 위해 com.saeyan.dao 패키지에 클래스 생성

import java.sql.Connection;
import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;
import java.sql.ResultSet;
import java.sql.PreparedStatement;
import com.saeyan.dto.MemberVO;


public class MemberDAO {//이클립스에서 회원 테이블을 액세스하는 DAO클래스
	private MemberDAO() {
		
	}
	
	private static MemberDAO instance = new MemberDAO();
	
	public static MemberDAO getInstance() {
		return instance;//MemberDAO 객체 리턴
	}
	
	public Connection getConnection() throws Exception{
		Connection conn = null;
		Context initContext = new InitialContext(); //InitialContext 객체 생성
		Context envContext = (Context)initContext.lookup("java:/comp/env");//컨텍스트 객체-look up메소드로 DBCP에서 지정한 이름 찾음
		DataSource ds = (DataSource) envContext.lookup("jdbc/myoracle");//jdbc/myoracle이라는 이름을 찾으면 DataSource형으로 리턴, DataSource객체에 저장
		conn = ds.getConnection();//컨텍스트 객체의lookup메소드로 얻어낸 DataSource객체로 getConnection()메소드 호출하여 커넥션 개체 얻어냄
		return conn;
		
	}
	//사용자 인증시 사용하는 메소드
	public int userCheck(String userid, String pwd) {//사용자 인증시 사용하는 메소드. 회원 아이다와 암호를 전달 받는다. (회원존재시 1, 존재하지않을시 -1 리턴)
		int result = -1;
		String sql = "select pwd from member where userid = ?";
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		try {
			conn = getConnection();
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, userid);	//35줄에 기술된 select문의 ? 의 매개 변수로 받아온 아이디를 바인딩시킴(userid부분)
			rs = pstmt.executeQuery();	//쿼리문을 실행하여 결과값을 ResultSet객체인 rs에 저장
			if(rs.next()) {
				if(rs.getString("pwd")!=null && rs.getString("pwd").equals(pwd)) {
					result = -1;
				}else {
					result = 0;
				}
				} else {
					result = -1;
				}
			}catch(Exception e) {
				e.printStackTrace();
			}finally {
				try {
					if(rs != null)rs.close();
					if(conn != null)conn.close();
					if(pstmt != null)pstmt.close();
				}catch(Exception e) {
					e.printStackTrace();
				}
			}
		return result;
	}
	
	//아이디로 회원 정보 가져오는 메소드
	public MemberVO getMember(String userid) {//아이디가 일치하는 멤버의 정보를 얻어오는 메소드
		MemberVO mVo = null;
		String sql = "select*from member where userid="; 
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try {
			conn = getConnection();
			pstmt.setString(1, userid);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				mVo = new MemberVO();
				mVo.setName(rs.getString("name"));
				mVo.setUserid(rs.getString("userid"));
				mVo.setPwd(rs.getString("pwd"));
				mVo.setEmail(rs.getString("email"));
				mVo.setPhone(rs.getString("phone"));
				mVo.setAdmin(rs.getInt("admin"));
			}
		}catch (Exception e) {
			e.printStackTrace();
		}finally {
			try {
				if(rs != null)rs.close();
				if(conn != null)conn.close();
				if(pstmt != null)pstmt.close();
			}catch (Exception e) {
				e.printStackTrace();
			}
		}
		return mVo; // 리턴해야 메소드 오류 안남
	}

public int updateMember(String userid) {
	int result = -1;
	String sql = "select userid from member where userid";
	Connection conn = null;
	PreparedStatement pstmt = null;
	ResultSet rs = null;
	
	try {
		conn = getConnection();
		pstmt = conn.prepareStatement(sql);
		pstmt.setString(1, userid);
		rs = pstmt.executeQuery();
		if (rs.next()) {
			result = 1;
		}else {
			result = -1;
		}
	}catch (Exception e) {
	}finally {
		try {
			if(rs != null)rs.close();
			if(conn != null)conn.close();
			if(pstmt != null)pstmt.close();
		}catch (Exception e) {
		e.printStackTrace();
		}
	}
	return result;
	}
}