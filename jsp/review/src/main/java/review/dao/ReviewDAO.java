package review.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import review.dto.ReviewVO;
import util.DBManager;

public class ReviewDAO {
	private ReviewDAO() {
		
	}
	private static ReviewDAO instance = new ReviewDAO();
	public static ReviewDAO getInstance() {
		return instance;
	}
//보드 목록 불러오기(SelectAllReview)//
	public List<ReviewVO> selectAllReviews(){
		String sql = "select * from review order by num desc";
		
		List<ReviewVO>list = new ArrayList<ReviewVO>();
		Connection conn = null;
		Statement stmt = null;
		ResultSet rs = null;
		
		try {
			conn = DBManager.getConnection();
			stmt = conn.createStatement();
			
			rs = stmt.executeQuery(sql);
			
			while (rs.next());{
				ReviewVO rVo = new ReviewVO();
				
				rVo.setNum(rs.getInt("num"));
				rVo.setName(rs.getString("name"));
				rVo.setEmail(rs.getString("email"));
				rVo.setPass(rs.getString("pass"));				
				rVo.setTitle(rs.getString("title"));
				rVo.setContent(rs.getString("content"));
				rVo.setReadcount(rs.getInt("readcount"));
				rVo.setWritedate(rs.getTimestamp("writedate"));
			
				list.add(rVo);
			}
		}catch (SQLException e) {
			e.printStackTrace();
		}finally {
			DBManager.close(conn, stmt, rs);
		}
		return list;
	}
//리뷰 업로드(InsertReview)//
	public void insertReview(ReviewVO rVo) {
		String sql = "insert into review("
				+"num, name, email, pass, title , content) "
				+"values(review_seq.nextval, ?,?,?,?,?)";
		
		Connection conn = null;
		PreparedStatement pstmt = null;
		
		try {
			conn = DBManager.getConnection();
			pstmt = conn.prepareStatement(sql);
			
			pstmt.setString(1, rVo.getName());
			pstmt.setString(2, rVo.getEmail());
			pstmt.setString(3, rVo.getPass());
			pstmt.setString(4, rVo.getTitle());
			pstmt.setString(5, rVo.getContent());
			
			pstmt.executeUpdate();
		}catch (SQLException e) {
			e.printStackTrace();
		}finally {
			DBManager.close(conn, pstmt);
		}
	}
	
//리뷰 조회수 올리기(UpdateReadCount)//
public void updateReadCount(String num) {
	String sql = "update Review set readcount = readcount + 1 where num = ?";
	
	Connection conn = null;
	PreparedStatement pstmt = null;

	try {
		conn = DBManager.getConnection();
		
		pstmt = conn.prepareStatement(sql);
		pstmt.setString(1, num);
		
		pstmt.executeUpdate();
		
	}catch (SQLException e) {
		e.printStackTrace();
	}finally {
		DBManager.close(conn, pstmt);
	}
}

//클릭한 리뷰 상세 열람(SelectOneReviewByNum)//
public ReviewVO selectOneReviewByNum(String num) {
	String sql = "select * from review where num = ?";
	
	ReviewVO rVo = null;
	Connection conn = null;
	PreparedStatement pstmt = null;
	ResultSet rs =null;
	
	try {
		conn = DBManager.getConnection();
		pstmt = conn.prepareStatement(sql);
		pstmt.setString(1, num);
		
		rs = pstmt.executeQuery();
		if (rs.next()) {
			rVo = new ReviewVO();
			
			rVo.setNum(rs.getInt("num"));
			rVo.setName(rs.getString("name"));
			rVo.setPass(rs.getString("pass"));
			rVo.setEmail(rs.getString("email"));
			rVo.setTitle(rs.getString("title"));
			rVo.setContent(rs.getString("content"));
			rVo.setWritedate(rs.getTimestamp("writedate"));
			rVo.setReadcount(rs.getInt("readcount"));
		}
	}catch(Exception e) {
		e.printStackTrace();
	}finally {
		DBManager.close(conn, pstmt, rs);
	}
	return rVo;
}

//리뷰 수정(UpdateReview)//
public void updateReview(ReviewVO rVo) {
	String sql = "update review set name = ?, email = ?, pass = ? title = ?, pass =?, content = ?, where num = ? ";
	
	Connection conn = null;
	PreparedStatement pstmt = null;
	
	try {
		conn= DBManager.getConnection();
		
		pstmt = conn.prepareStatement(sql);
		
		pstmt.setString(1,rVo.getName());
		pstmt.setString(2,rVo.getEmail());
		pstmt.setString(3, rVo.getPass());
		pstmt.setString(4,rVo.getTitle());
		pstmt.setString(5,rVo.getContent());
		pstmt.setInt(6,rVo.getNum());
	
		pstmt.executeUpdate();
	}catch (SQLException e ) {
		e.printStackTrace();
	}finally {
		DBManager.close(conn, pstmt);
	}
}

//패스워드 체크//
public ReviewVO checkpassWord(String pass, String num) {
	String sql = "select * from review where pass = ? and num =?";
	
	Connection conn = null;
	PreparedStatement pstmt = null;
	ResultSet rs = null;
	ReviewVO rVo = null;
	
	try {
		conn = DBManager.getConnection();
		pstmt = conn.prepareStatement(sql);
		
		pstmt.setString(1, pass);
		pstmt.setString(2, num);
		
		rs = pstmt.executeQuery();
		
		if(rs.next()) {
			rVo = new ReviewVO();
			
			rVo.setNum(rs.getInt("num"));
			rVo.setName(rs.getString("name"));
			rVo.setEmail(rs.getString("email"));
			rVo.setPass(rs.getString("pass"));
			rVo.setTitle(rs.getString("title"));
			rVo.setContent(rs.getString("content"));
			rVo.setReadcount(rs.getInt("readcount"));
			rVo.setWritedate(rs.getTimestamp("writedate"));
			
		}
	}catch (SQLException e) {
		e.printStackTrace();
	}
	return rVo;
}

//보드 삭제//
	public void deleteReview(String num) {
		String sql = "delete review where num = ?";
	
		Connection conn = null;
		PreparedStatement pstmt = null;
		
		try {
			conn = DBManager.getConnection();
			pstmt = conn.prepareStatement(sql);
			
			pstmt.setString(1, num);
		
			pstmt.executeUpdate();
		}catch(SQLException e) {
			e.printStackTrace();
		}
		}
	}
			

