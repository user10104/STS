package Jeju.user.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

import Jeju.Board.Event.dto.JejuBoardEventVO;
import Jeju.user.dto.MemberVo;
import util.DBManager;

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
	//userid, pwd == > Db�뿉 �엳�뒗吏� �뿬遺�瑜� 泥댄겕
	public int userCheck(String email, String password) {
		int result = -1;
		String sql = "select password from TBL_USER where email=?";
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		try {
	         
	         conn = getConnection();
	         
	         pstmt = conn.prepareStatement(sql);
	         pstmt.setString(1, email);
	         
	         rs = pstmt.executeQuery();
	         
	         if(rs.next()) { 
	            String getpwd = rs.getString("password");
	            if(getpwd!=null && getpwd.equals(password)) {
	               
	               result = 1; // ID, PWD -- > OK  //id, pwd 
	            } else {
	               result = 0; // ID, PWD --> FALSE //
	            }
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
	
	public MemberVo getMember(String email) {
		MemberVo vo =  null;
		String sql = "select * from TBL_USER where email=?";
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		try {
			conn = getConnection();
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, email);
			rs = pstmt.executeQuery();
			
			if(rs.next()) {
				vo = new MemberVo();
				
				vo.setEmail(rs.getString("email"));
				vo.setPassword(rs.getString("password"));
				vo.setNickname(rs.getString("nickname"));
				vo.setPhone(rs.getString("phone"));
				vo.setPostcode(rs.getString("postcode"));
				vo.setAddress(rs.getString("address"));				
				vo.setRank(rs.getString("rank"));
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
		String sql = "update TBL_USER set password=?, nickname=?, phone=?, postcode=?,address=? where email=?";
		
		Connection conn = null;
		PreparedStatement pstmt = null;
		
		try {
			conn = getConnection();
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, vo.getPassword());
			pstmt.setString(2, vo.getNickname());
			pstmt.setString(3, vo.getPhone());
			pstmt.setString(4, vo.getPostcode());
			pstmt.setString(5, vo.getAddress());
			pstmt.setString(6, vo.getEmail());
			
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
	
	
		public int conFirmID(String email) {
			int result = -1;
			String sql = "select email from TBL_USER where email=?";
			Connection conn = null;
			PreparedStatement pstmt = null;
			ResultSet rs = null;
			
			try {					
				conn = getConnection();
				pstmt = conn.prepareStatement(sql);
				pstmt.setString(1, email);				
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
			String sql = "insert into TBL_USER values(?,?,?,?,?,?,?)";
			Connection conn = null;
			PreparedStatement pstmt = null;
			
			try {
					
				conn = getConnection();
				pstmt = conn.prepareStatement(sql);
				pstmt.setString(1, vo.getEmail());
				pstmt.setString(2, vo.getPassword());
				pstmt.setString(3, vo.getNickname());
				pstmt.setString(4, vo.getPhone());
				pstmt.setString(5, vo.getPostcode());
				pstmt.setString(6, vo.getAddress());
				pstmt.setString(7, "0");
				
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

		public String emailSearch(String nickname, String phone) {
			String getEmail = null;
			String sql = "SELECT email FROM TBL_USER WHERE nickname = ? AND phone = ?";
			Connection conn = null;
			PreparedStatement pstmt = null;
			ResultSet rs = null;
			try {
		         
		         conn = getConnection();
		         
		         pstmt = conn.prepareStatement(sql);
		         pstmt.setString(1, nickname);
		         pstmt.setString(2, phone);
		         
		         rs = pstmt.executeQuery();
		         
		        while(rs.next()) { 
		            getEmail = rs.getString("email");
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
			return getEmail;
		}

		public String passwordSearch(String email, String phone) {
			String getPassword = null;
			String sql = "SELECT password FROM TBL_USER WHERE email = ? AND phone = ?";
			Connection conn = null;
			PreparedStatement pstmt = null;
			ResultSet rs = null;
			try {
		         
		         conn = getConnection();
		         
		         pstmt = conn.prepareStatement(sql);
		         pstmt.setString(1, email);
		         pstmt.setString(2, phone);
		         
		         rs = pstmt.executeQuery();
		         
		        while(rs.next()) { 
		            getPassword = rs.getString("password");
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
			return getPassword;
		}
		public MemberVo getPassword(String password) {
		    MemberVo vo = null;
		    String sql = "SELECT * FROM TBL_USER WHERE password = ?";
		    Connection conn = null;
		    PreparedStatement pstmt = null;
		    ResultSet rs = null;

		    try {
		        conn = getConnection();
		        pstmt = conn.prepareStatement(sql);
		        pstmt.setString(1, password);
		        rs = pstmt.executeQuery();

		        if (rs.next()) {
		            vo = new MemberVo();

		            vo.setEmail(rs.getString("email"));
		            vo.setPassword(rs.getString("password"));
		            vo.setNickname(rs.getString("nickname"));
		            vo.setPhone(rs.getString("phone"));
		            vo.setPostcode(rs.getString("postcode"));
		            vo.setAddress(rs.getString("address"));
		            vo.setRank(rs.getString("rank"));
		        }

		    } catch (Exception e) {
		        e.printStackTrace();
		    } finally {
		        try {
		            if (rs != null) rs.close();
		            if (pstmt != null) pstmt.close();
		            if (conn != null) conn.close();
		        } catch (Exception e) {
		            e.printStackTrace();
		        }
		    }
		    return vo;
		}
		
		public int conFirmPassword(String password) {
	         int result = -1;
	         String sql = "select password from TBL_USER where password=?";
	         Connection conn = null;
	         PreparedStatement pstmt = null;
	         ResultSet rs = null;
	         
	         try {               
	            conn = getConnection();
	            pstmt = conn.prepareStatement(sql);
	            pstmt.setString(1, password);            
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
	      
}