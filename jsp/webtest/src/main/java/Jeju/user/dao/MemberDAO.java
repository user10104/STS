package Jeju.user.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

import Jeju.user.dto.MemberVo;

public class MemberDAO {

	private static MemberDAO instance = new MemberDAO();
	
	private MemberDAO() {}
	
	public static MemberDAO getInstance() {
	
		return instance;					
	}
	
	public Connection getConnection() throws Exception {
		Context initContext = new InitialContext();
		Context envContext  = (Context)initContext.lookup("java:/comp/env");
		DataSource ds = (DataSource)envContext.lookup("jdbc/myoracle");
		Connection conn = ds.getConnection();
		return conn;
	}
	//userid, pwd == > Db에 있는지 여부를 체크
	public int userCheck(String userid, String pwd) {
		int result = -1;
		String sql = "select pwd from member where userid=?";
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		try {
	         //디비 연결
	         conn = getConnection();
	         //디비 선행으로 문장 실행
	         pstmt = conn.prepareStatement(sql);
	         pstmt.setString(1, userid);
	         
	         rs = pstmt.executeQuery();
	         if(rs.next()) {
	            String getpwd = rs.getString("pwd");
	            if(getpwd!=null && getpwd.equals(pwd)) {
	               result = 1; // ID, PWD -- > OK  //id, pwd 둘 다 true (일치)
	            } else {
	               result = 0; // ID, PWD --> FALSE // 비밀번호 불일치
	            }
	         }else {
	            result = -1;   // ID = FALSE //아이디 자체가 없다.
	         }
	         
	      }catch(Exception e) {
	         e.printStackTrace();
	      }finally {
	         
	         try {
	            if(rs!=null) 
	               rs.close();
	            if(pstmt!=null) 
	               pstmt.close();
	            if(conn!=null) 
	               conn.close();
	         }catch(Exception e) {
	            e.printStackTrace();
	         }
	         
	      }
	      return result;
	}
	
	public MemberVo getMember(String userid) {
		MemberVo vo =  null;
		String sql = "select * from member where userid=?";
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		try {
			conn = getConnection();
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, userid);
			rs = pstmt.executeQuery();
			
			if(rs.next()) {
				vo = new MemberVo();
				
				vo.setName(rs.getString("name"));
				vo.setUserid(rs.getString("userid"));
				vo.setPwd(rs.getString("pwd"));
				vo.setEmail(rs.getString("email"));
				vo.setPhone(rs.getString("phone"));
				vo.setAdmin(rs.getInt("admin"));				
			}
									
		} catch(Exception e) {
			e.printStackTrace();
		
		}finally {
			try {
				if ( rs 	!= null) rs.close();
				if ( pstmt  != null) pstmt.close();
				if ( conn   != null) conn.close();
			}catch(Exception e) {
				e.printStackTrace();
			}
		}
		return vo;
	} 
		public int updateMember(MemberVo vo) {
	
		int result = -1;
		String sql = "update member set pwd=?, email=?, phone=?, admin=? where userid=?";
		
		Connection conn = null;
		PreparedStatement pstmt = null;
		
		try {
			conn = getConnection();
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, vo.getPwd());
			pstmt.setString(2, vo.getEmail());
			pstmt.setString(3, vo.getPhone());
			pstmt.setInt   (4, vo.getAdmin());
			pstmt.setString(5, vo.getUserid());
			
			result = pstmt.executeUpdate();
			
		} catch(Exception e) {
			e.printStackTrace();
		}finally {
			try {
				if(pstmt != null)pstmt.close();
				if(conn != null)conn.close();
			}catch(Exception e) {
				e.printStackTrace();
			}
		} return result;
	}		
		public int conFirmID(String userid) {
			int result = -1;
			String sql = "select userid from member where userid=?";
			Connection conn = null;
			PreparedStatement pstmt = null;
			ResultSet rs = null;
			
			try {					
				conn = getConnection();
				pstmt = conn.prepareStatement(sql);
				pstmt.setString(1, userid);				
				rs = pstmt.executeQuery();
				
				if(rs.next()) {
					result = 1;
				}else{
					result = -1;
				}				
			}catch(Exception e) {
				e.printStackTrace();
			}finally {
				try {
					if(rs    !=null) rs.close();
					if(pstmt !=null) pstmt.close();
					if(conn  !=null) conn.close();
				}catch(Exception e) {
					e.printStackTrace();
				}
			}
			return result;			
		}
		
		public int insertMember(MemberVo vo) {
			int result = -1;
			String sql = "insert into member values(?,?,?,?,?,?)";
			Connection conn = null;
			PreparedStatement pstmt = null;
			
			try {
					
				conn = getConnection();
				pstmt = conn.prepareStatement(sql);
				pstmt.setString(1, vo.getName());
				pstmt.setString(2, vo.getUserid());
				pstmt.setString(3, vo.getPwd());
				pstmt.setString(4, vo.getEmail());
				pstmt.setString(5, vo.getPhone());
				pstmt.setInt   (6, vo.getAdmin());
				
				result = pstmt.executeUpdate();
				
			}catch(Exception e) {
				e.printStackTrace();
			}finally {
				try {
					if(pstmt !=null) pstmt.close();
					if(conn  !=null) conn.close();
				}catch(Exception e) {
					e.printStackTrace();
				}
			}
			return result;
		}
}