package Jeju.MainDAO;

import java.sql.Connection;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

import Jeju.Board.Event.dto.JejuBoardEventVO;
import util.DBManager;

//메인 JeJuDAO 인스턴스
public class JejuDAO {
	private static JejuDAO instance = new JejuDAO();

	private JejuDAO() {
	}

	public static JejuDAO getInstance() {
		return instance;
	}

	// 공지사항 DAO 영역
	// 공지사항 게시글 보여주기
	public List<JejuBoardEventVO> ShowBoardNoticeList() {
		List<JejuBoardEventVO> EventList = new ArrayList<JejuBoardEventVO>();
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql = "select event_index,event_Title,event_Contents,event_ReadCount,event_WriteDate from TBL_Event order by event_index desc";

		try {
			conn = DBManager.getConnection();
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();

			while (rs.next()) {
				JejuBoardEventVO JejuBoardEventVO = new JejuBoardEventVO();
				JejuBoardEventVO.setEvent_index(rs.getInt("event_index"));
				JejuBoardEventVO.setEvent_Title(rs.getString("event_Title"));
				JejuBoardEventVO.setEvent_Contents(rs.getString("event_Contents"));
				JejuBoardEventVO.setEvent_ReadCount(rs.getInt("event_ReadCount"));
				JejuBoardEventVO.setEvent_WriteDate(rs.getTimestamp("event_WriteDate"));

				EventList.add(JejuBoardEventVO);
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			DBManager.close(conn, pstmt, rs);
		}
		return EventList;
	}

	// 이벤트 게시글 입력
	public void insertJejuBoardEvent(JejuBoardEventVO JejuBoardEventVO) {
		Connection conn = null;
		PreparedStatement pstmt = null;

		String sql = "insert into TBL_Event(event_index,Event_Title,Event_Contents,Event_PictureUrl_1,Event_PictureUrl_2)"
				+ " values(event_index.nextval,?,?,?,?)";

		try {
			conn = DBManager.getConnection();
			pstmt = conn.prepareStatement(sql);

			// pstmt.setInt(1, JejuBoardNoticeVO.getevent_index());
			pstmt.setString(1, JejuBoardEventVO.getEvent_Title());
			pstmt.setString(2, JejuBoardEventVO.getEvent_Contents());
			pstmt.setString(3, JejuBoardEventVO.getEvent_PictureUrl1());
			pstmt.setString(4, JejuBoardEventVO.getEvent_PictureUrl2());
			pstmt.executeUpdate();

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			DBManager.close(conn, pstmt);
		}
	}

	// 게시글 하나 하나 선택 (Sequence로 만들어진 게시글 순서에 따라)
	public JejuBoardEventVO selectOneJejuNoticeByevent_index(int event_index) {
		JejuBoardEventVO JejuBoardEventVO = null;
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql = "select * from TBL_Event where event_index = ?";

		try {
			conn = DBManager.getConnection();
			pstmt = conn.prepareStatement(sql);
			pstmt.setInt(1, event_index);
			rs = pstmt.executeQuery();

			if (rs.next()) {
				JejuBoardEventVO = new JejuBoardEventVO();
				JejuBoardEventVO.setEvent_index(rs.getInt("Event_Index"));
				JejuBoardEventVO.setEvent_Title(rs.getString("Event_Title"));
				JejuBoardEventVO.setEvent_Contents(rs.getString("Event_Contents"));
				JejuBoardEventVO.setEvent_ReadCount(rs.getInt("Event_ReadCount"));
				JejuBoardEventVO.setEvent_WriteDate(rs.getTimestamp("Event_WriteDate"));

			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			DBManager.close(conn, pstmt, rs);
		}
		return JejuBoardEventVO;
	}

	// 게시글 선택 시 조회수 +1
	public void updateNoticeReadCount(int event_index) {

		Connection conn = null;
		PreparedStatement pstmt = null;
		String sql = "update TBL_Event set Event_ReadCount =Event_ReadCount+1 where event_index=?";
		try {
			conn = DBManager.getConnection();
			pstmt = conn.prepareStatement(sql);
			pstmt.setInt(1, event_index);
			pstmt.executeUpdate();

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			DBManager.close(conn, pstmt);
		}
	}

	// 이미 만들어진 게시글을 내용 수정
	public int updateJejuNotice(JejuBoardEventVO JejuBoardNoticeVO) {
		int result = -1;
		Connection conn = null;
		PreparedStatement pstmt = null;
		String sql = "update TBL_Notice set Event_Title=?, Event_Contents=? where event_index=?"; // title 앞에 , 없으면
																									// 문법적 오류 발생 !
		// String sql = "update Jeju set pass=?, name=?, email=?, title=?, content=?
		// where event_index=?";
		try {
			conn = DBManager.getConnection();
			pstmt = conn.prepareStatement(sql);
			// 게시글 수정시 바뀌는 건 제목과 내용.
			pstmt.setString(1, JejuBoardNoticeVO.getEvent_Title()); // 제목
			pstmt.setString(2, JejuBoardNoticeVO.getEvent_Contents()); // 내용
			result = pstmt.executeUpdate();

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			DBManager.close(conn, pstmt);
		}

		return result;

	}

	// 게시글 제거 - 페이지의 get에 따라 불러온 int event_index을 선택해서 제거
	public void deleteJejuNotice(int event_index) {

		Connection conn = null;
		PreparedStatement pstmt = null;
		String sql = "delete from TBL_Event where event_index=?";
		try {
			conn = DBManager.getConnection();
			pstmt = conn.prepareStatement(sql);
			pstmt.setInt(1, event_index);

			pstmt.executeUpdate();

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			DBManager.close(conn, pstmt);
		}
	}

//	//Event 출력 메서드
//	public List<JejuBoardNoticeVO> selectAllJejuNotice() {
//		List<JejuBoardNoticeVO> list = new ArrayList<JejuBoardNoticeVO>();
//		Connection conn = null;
//		PreparedStatement pstmt = null;
//		ResultSet rs = null;
//		String sql = "select * from TBL_NOTICE";
//
//		try {
//			conn = DBManager.getConnection();
//			pstmt = conn.prepareStatement(sql);
//			rs = pstmt.executeQuery();
//
//			while (rs.next()) {
//				JejuBoardNoticeVO JejuBoardNoticeVO = new JejuBoardNoticeVO();
//				JejuBoardNoticeVO.setevent_index(rs.getInt("event_index"));
//				JejuBoardNoticeVO.setPass(rs.getString("pass"));
//				JejuBoardNoticeVO.setName(rs.getString("name"));
//				JejuBoardNoticeVO.setEmail(rs.getString("email"));
//				JejuBoardNoticeVO.setTitle(rs.getString("title"));
//				JejuBoardNoticeVO.setContent(rs.getString("content"));
//				JejuBoardNoticeVO.setReadcount(rs.getInt("readcount"));
//				JejuBoardNoticeVO.setWritedate(rs.getTimestamp("writedate"));
//
//				list.add(JejuBoardNoticeVO);
//			}
//		} catch (Exception e) {
//			e.printStackTrace();
//		} finally {
//			DBManager.close(conn, pstmt, rs);
//		}
//		return list;
//	}
//
//	public int insertJeju(JejuBoardNoticeVO JejuBoardNoticeVO) {
//		int result = -1;
//		Connection conn = null;
//		PreparedStatement pstmt = null;
//
//		String sql = "insert into TBL_NOTICE(event_index,pass,name,email,title,content)" + " values(Jeju_seq.nextval,?,?,?,?,?)";
//
//		try {
//			conn = DBManager.getConnection();
//			pstmt = conn.prepareStatement(sql);
//
//			pstmt.setString(1, JejuBoardNoticeVO.getPass());
//			pstmt.setString(2, JejuBoardNoticeVO.getName());
//			pstmt.setString(3, JejuBoardNoticeVO.getEmail());
//			pstmt.setString(4, JejuBoardNoticeVO.getTitle());
//			pstmt.setString(5, JejuBoardNoticeVO.getContent());
//			pstmt.executeUpdate();
//
//		} catch (Exception e) {
//			e.printStackTrace();
//		} finally {
//			DBManager.close(conn, pstmt);
//		}
//		return result;
//	}
//
//	public JejuBoardNoticeVO selectOneJejuByevent_index(int event_index) {
//		JejuBoardNoticeVO JejuBoardNoticeVO = null;
//		Connection conn = null;
//		PreparedStatement pstmt = null;
//		ResultSet rs = null;
//		String sql = "select * from TBL_NOTICE where event_index = ?";
//
//		try {
//			conn = DBManager.getConnection();
//			pstmt = conn.prepareStatement(sql);
//			pstmt.setInt(1, event_index);
//			rs = pstmt.executeQuery();
//
//			if (rs.next()) {
//				JejuBoardNoticeVO = new JejuBoardNoticeVO();
//				JejuBoardNoticeVO.setevent_index(rs.getInt("event_index"));
//				JejuBoardNoticeVO.setPass(rs.getString("pass"));
//				JejuBoardNoticeVO.setName(rs.getString("name"));
//				JejuBoardNoticeVO.setEmail(rs.getString("email"));
//				JejuBoardNoticeVO.setTitle(rs.getString("title"));
//				JejuBoardNoticeVO.setContent(rs.getString("content"));
//				JejuBoardNoticeVO.setReadcount(rs.getInt("readcount"));
//				JejuBoardNoticeVO.setWritedate(rs.getTimestamp("writedate"));
//			}
//		} catch (Exception e) {
//			e.printStackTrace();
//		} finally {
//			DBManager.close(conn, pstmt, rs);
//		}
//		return JejuBoardNoticeVO;
//	}
//
//	public void updateReadCount(int event_index) {
//
//		Connection conn = null;
//		PreparedStatement pstmt = null;
//		String sql = "update TBL_NOTICE set readcount =readcount+1 where event_index=?";
//		try {
//			conn = DBManager.getConnection();
//			pstmt = conn.prepareStatement(sql);
//			pstmt.setInt(1, event_index);
//			pstmt.executeUpdate();
//
//		} catch (Exception e) {
//			e.printStackTrace();
//		} finally {
//			DBManager.close(conn, pstmt);
//		}
//	}
//
//	public int updateJeju(JejuBoardNoticeVO JejuBoardNoticeVO ) {
//		int result = -1;
//		Connection conn = null;
//		PreparedStatement pstmt = null;
//		String sql = "update TBL_NOTICE set pass=?, name=?, email=?" + ",title=?,content=? where event_index=?"; // title 앞에 , 없으면
//																									// 문법적 오류 발생 !
//		// String sql = "update Jeju set pass=?, name=?, email=?, title=?, content=?
//		// where event_index=?";
//		try {
//			conn = DBManager.getConnection();
//			pstmt = conn.prepareStatement(sql);
//			pstmt.setString(1, JejuBoardNoticeVO.getPass());
//			pstmt.setString(2, JejuBoardNoticeVO.getName());
//			pstmt.setString(3, JejuBoardNoticeVO.getEmail());
//			pstmt.setString(4, JejuBoardNoticeVO.getTitle());
//			pstmt.setString(5, JejuBoardNoticeVO.getContent());
//			pstmt.setInt(6, JejuBoardNoticeVO.getevent_index());
//
//			result = pstmt.executeUpdate();
//
//		} catch (Exception e) {
//			e.printStackTrace();
//		} finally {
//			DBManager.close(conn, pstmt);
//		}
//
//		return result;
//
//	}
//
//	public void deleteJeju(int event_index) {
//
//		Connection conn = null;
//		PreparedStatement pstmt = null;
//		String sql = "delete from TBL_NOTICE where event_index=?"; // title 앞에 , 없으면 문법적 오류 발생 !
//		// String sql = "update Jeju set pass=?, name=?, email=?, title=?, content=?
//		// where event_index=?";
//		try {
//			conn = DBManager.getConnection();
//			pstmt = conn.prepareStatement(sql);
//
//			pstmt.setInt(1, event_index);
//
//			pstmt.executeUpdate();
//
//		} catch (Exception e) {
//			e.printStackTrace();
//		} finally {
//			DBManager.close(conn, pstmt);
//		}
//	}

}
