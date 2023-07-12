package com.ezen.exam;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class TestDAO {
	
	private static TestDAO instance = new TestDAO();
	
	Connection conn =null;
	PreparedStatement pstmt = null;
	ResultSet rs = null;
	String orUrl = "jdbc:oracle:thin:@localhost:1521:xe";
	String oracle ="oracle.jdbc.driver.OracleDriver";
	String username =  "scott";
	String pass = "tiger";
	
	private TestDAO() {}
	 public static TestDAO getInstance() {
		 return instance;
	 }
	 
	 public List<TestVO> selectAllTest(){
		List<TestVO> list = new ArrayList<>();
		 try {
		 String sql = "select * from test";
		 Class.forName(oracle);
		 conn = DriverManager.getConnection(orUrl,username,pass);
		 pstmt = conn.prepareStatement(sql);
		 rs = pstmt.executeQuery();
				 
		 while(rs.next()) {
			 TestVO vo = new TestVO();
			 
			 vo.setId(rs.getInt("id"));
			 vo.setName(rs.getString("name"));
			 vo.setPhone(rs.getString("phone"));
			 vo.setAddress(rs.getString("address"));
			 list.add(vo);
		 }
	 }catch (Exception e) {
	 }finally {
			 try {
		 if(rs != null)rs.close();
		 if(pstmt!= null)pstmt.close();
		 if(conn != null)conn.close();
	 }catch (Exception e) {
		 e.printStackTrace();
	 }
	 
}}}