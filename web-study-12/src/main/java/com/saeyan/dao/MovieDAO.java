package com.saeyan.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;
import com.saeyan.dto.MovieVO;

import util.DBManager;

public class MovieDAO {
	private static MovieDAO instance = new MovieDAO();
	private MovieDAO() {
		
	}
	public static MovieDAO getInstance() {
			return instance; 
	}
	
	public List<MovieVO>selectAllMovies(){
		String sql = "select * from movie order by code desc";
		List<MovieVO>list=new ArrayList<>();
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		try {
			conn = DBManager.getConnection();
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				MovieVO vo =new MovieVO();
				vo.setCode(rs.getInt("code"));
				vo.setTitle(rs.getString("title"));
				vo.setPrice(rs.getInt("price"));
				vo.setDirector(rs.getString("director"));
				vo.setActor(rs.getString("actor"));
				vo.setPoster(rs.getString("poster"));
				vo.setSynopsis(rs.getString("synopsis"));
				
				list.add(vo);
			}
			}catch (Exception e) {
				e.printStackTrace();
			}finally {
				DBManager.close(conn,pstmt,rs);
				}		
		return list;
		}
	
	public int updateMovie(MovieVO vo) {
		int result = -1;
		String sql = "update movie set title =? ,price = ? , director=?, actor = ?,poster = ?, synopsis = ? where code = ?";
		Connection conn = null;
		PreparedStatement pstmt = null ;
		
		//rs필요없음 값만수정하는거라서 때문에 (rs.next())도 필요없음
	try {
		conn = DBManager.getConnection();
		pstmt = conn.prepareStatement(sql); //먼저 sql문수행
		
		pstmt.setString(1,vo.getTitle());
		pstmt.setInt(2,vo.getPrice());
		pstmt.setString(3,vo.getDirector());
		pstmt.setString(4,vo.getActor());
		pstmt.setString(5, vo.getPoster());
		pstmt.setString(6,vo.getSynopsis());
		pstmt.setInt(7,vo.getCode());
		
		result = pstmt.executeUpdate();//sql쿼리문 필요없음
	}catch(Exception e) {
		e.printStackTrace();
	}finally {
		try {
		if(pstmt != null)pstmt.close();
		if(conn != null)conn.close();
	}catch(Exception e) {
		e.printStackTrace();
		}
	}
	return result;
	}
	
	public MovieVO getList(int code) {
		String sql = "select * from movie where code = ?";
		Connection conn =null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		MovieVO vo = new MovieVO();
		
		try {
			conn=DBManager.getConnection();
			pstmt=conn.prepareStatement(sql);
			
			pstmt.setInt(1,code);
			rs= pstmt.executeQuery();
			
			if(rs.next()) {
				vo.setCode(rs.getInt("code"));
				vo.setTitle(rs.getString("title"));
				vo.setPrice(rs.getInt("price"));
				vo.setDirector(rs.getString("director"));
				vo.setActor(rs.getString("actor"));
				vo.setPoster(rs.getString("poster"));
				vo.setSynopsis(rs.getString("synopsis"));
				}	
			}catch (Exception e) {
				e.printStackTrace();
			}finally {
			DBManager.close(conn, pstmt,rs);
			}
			return vo;
	
				
	}
}