package Jeju.Board.dto;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import util.DBManager;

public class JejuDAO {

	private static JejuDAO instance = new JejuDAO(); // static으로 메서드 영역에 올려놓음

	private JejuDAO() {
	} // 외부에서 객체 생성 못함 - private // 본인은 이 부분을 기억 못하는 중

	public static JejuDAO getInstance() {
		return instance;
	}
	// JejuDAO bDao = JejuDAO.getInstance();//bDao에 메서드 영역에 올라와있는 instance 주소값을
	// 참조하게 함.
	// 리스트 (read)

	public List<JejuVO> selectAllJeju() {
		List<JejuVO> list = new ArrayList<JejuVO>();
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql = "select * from Jeju";

		try {
			conn = DBManager.getConnection();
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();

			while (rs.next()) {
				JejuVO vo = new JejuVO();
				vo.setNum(rs.getInt("num"));
				vo.setPass(rs.getString("pass"));
				vo.setName(rs.getString("name"));
				vo.setEmail(rs.getString("email"));
				vo.setTitle(rs.getString("title"));
				vo.setContent(rs.getString("content"));
				vo.setReadcount(rs.getInt("readcount"));
				vo.setWritedate(rs.getTimestamp("writedate"));

				list.add(vo);
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			DBManager.close(conn, pstmt, rs);
		}
		return list;

	}// DB에서 모든 데이터 가져오기. 배고프다.

	// 추가 (insert)
	public int insertJeju(JejuVO vo) {
		int result = -1;
		Connection conn = null;
		PreparedStatement pstmt = null;

		String sql = "insert into Jeju(num,pass,name,email,title,content)" + " values(Jeju_seq.nextval,?,?,?,?,?)";

		try {
			conn = DBManager.getConnection();
			pstmt = conn.prepareStatement(sql);

			pstmt.setString(1, vo.getPass());
			pstmt.setString(2, vo.getName());
			pstmt.setString(3, vo.getEmail());
			pstmt.setString(4, vo.getTitle());
			pstmt.setString(5, vo.getContent());
			pstmt.executeUpdate();

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			DBManager.close(conn, pstmt);
		}
		return result;
	}

	// 데이터 1건 추출
	public JejuVO selectOneJejuByNum(int num) {
		JejuVO vo = null;
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql = "select * from Jeju where num = ?";

		try {
			conn = DBManager.getConnection();
			pstmt = conn.prepareStatement(sql);
			pstmt.setInt(1, num);
			rs = pstmt.executeQuery();

			if (rs.next()) {
				vo = new JejuVO();
				vo.setNum(rs.getInt("num"));
				vo.setPass(rs.getString("pass"));
				vo.setName(rs.getString("name"));
				vo.setEmail(rs.getString("email"));
				vo.setTitle(rs.getString("title"));
				vo.setContent(rs.getString("content"));
				vo.setReadcount(rs.getInt("readcount"));
				vo.setWritedate(rs.getTimestamp("writedate"));
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			DBManager.close(conn, pstmt, rs);
		}
		return vo;
	}

	// 조회 카운트
	public void updateReadCount(int num) {

		Connection conn = null;
		PreparedStatement pstmt = null;
		String sql = "update Jeju set readcount =readcount+1 where num=?";
		try {
			conn = DBManager.getConnection();
			pstmt = conn.prepareStatement(sql);
			pstmt.setInt(1, num);
			pstmt.executeUpdate();

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			DBManager.close(conn, pstmt);
		}
	}

	// 수정 (update)
	public int updateJeju(JejuVO vo) {
		int result = -1;
		Connection conn = null;
		PreparedStatement pstmt = null;
		String sql = "update Jeju set pass=?, name=?, email=?" + ",title=?,content=? where num=?"; // title 앞에 , 없으면
																									// 문법적 오류 발생 !
		// String sql = "update Jeju set pass=?, name=?, email=?, title=?, content=?
		// where num=?";
		try {
			conn = DBManager.getConnection();
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, vo.getPass());
			pstmt.setString(2, vo.getName());
			pstmt.setString(3, vo.getEmail());
			pstmt.setString(4, vo.getTitle());
			pstmt.setString(5, vo.getContent());
			pstmt.setInt(6, vo.getNum());

			result = pstmt.executeUpdate();

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			DBManager.close(conn, pstmt);
		}

		return result;

	}

	// 삭제 (delete)
	public void deleteJeju(int num) {

		Connection conn = null;
		PreparedStatement pstmt = null;
		String sql = "delete from Jeju where num=?"; // title 앞에 , 없으면 문법적 오류 발생 !
		// String sql = "update Jeju set pass=?, name=?, email=?, title=?, content=?
		// where num=?";
		try {
			conn = DBManager.getConnection();
			pstmt = conn.prepareStatement(sql);

			pstmt.setInt(1, num);

			pstmt.executeUpdate();

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			DBManager.close(conn, pstmt);
		}
	}
}
// 메서드 영역에 올려져있어야 호출 가능