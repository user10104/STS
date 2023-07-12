package Jeju.Room.dto;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import util.DBManager;

public class RoomDAO {
	
	private static RoomDAO instance = new RoomDAO();
	private RoomDAO() {
		
	}
	
	public static RoomDAO getInstance() {
		return instance;
	}
	
	public List<RoomVO> selectAllRooms(){
		
		String sql = "select * from Room order by code desc";
		List<RoomVO> list = new ArrayList<>();
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		try {
			conn  = DBManager.getConnection();
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();
		
			while(rs.next()) {
				RoomVO vo = new RoomVO();
				vo.setCode(rs.getInt("code"));
				vo.setName(rs.getString("name"));
				vo.setPrice(rs.getInt("price"));
				vo.setPictureUrl(rs.getString("pictureurl"));
				vo.setDescription(rs.getString("description"));
				
				list.add(vo);
			}
			
		}catch(Exception e) {
			e.printStackTrace();
		}finally {
			DBManager.close(conn, pstmt, rs);
		}
		
		return list;
	}
	
	public int InsertRoom(RoomVO vo) {
		int result=-1;
		
		String sql = "insert into Room values(Room_seq.nextval,?,?,?,?)";
		
		Connection conn = null;
		PreparedStatement pstmt = null;
		
		try {
			conn = DBManager.getConnection();
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, vo.getName());
			pstmt.setInt   (2, vo.getPrice());
			pstmt.setString(3, vo.getPictureUrl());
			pstmt.setString(4, vo.getDescription());
			result = pstmt.executeUpdate();
		
		}catch(Exception e){
			e.printStackTrace();
		}finally {
			DBManager.close(conn, pstmt);
		}	
		return result;
	}
	
	public RoomVO getRoom(String RoomName) {
		
		String sql = "update Room set name=?, price=?, pictureurl=?, description=? where code = ?";
		
		Connection conn = null;
		PreparedStatement pstmt = null;
		
		try {
			
			conn=DBManager.getConnection();
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, vo.getName());
			pstmt.setString(2, sql);
			pstmt.setString(3, sql);
			pstmt.setString(4, sql);
			
			
		} catch(Exception e) {
			e.printStackTrace();
		}finally {
			try {
				if(pstmt!=null)pstmt.close();
				if(conn !=null)conn.close();
			}catch(Exception e) {
				e.printStackTrace();
			}
		
		}
		
		return null;
		
	}
	
	
}


