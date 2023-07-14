package Jeju.MainDAO;

import java.sql.Connection;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

import Jeju.Board.Event.dto.JejuBoardEventVO;
import Jeju.Board.Event.dto.JejuBoardNoticeVO;
import Jeju.Board.Event.dto.JejuBoardReviewVO;
import util.DBManager;

//硫붿씤 JeJuDAO �씤�뒪�꽩�뒪
public class JejuDAO {
	private static JejuDAO instance = new JejuDAO();

	private JejuDAO() {
	}

	public static JejuDAO getInstance() {
		return instance;
	}

	// 怨듭��궗�빆 DAO �쁺�뿭
	// 怨듭��궗�빆 寃뚯떆湲� 蹂댁뿬二쇨린
	public List<JejuBoardEventVO> ShowBoardEventList() {
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

	// �씠踰ㅽ듃 寃뚯떆湲� �엯�젰
	public void insertJejuBoardEvent(JejuBoardEventVO JejuBoardEventVO) {
		Connection conn = null;
		PreparedStatement pstmt = null;

		String sql = "insert into TBL_Event(event_index,Event_Title,Event_Contents,Event_PictureUrl_1,nickname,Event_ReadCount,Event_WriteDate)"
				+ " values(event_index.nextval,?,?,?,?,?,?)";

		try {
			conn = DBManager.getConnection();
			pstmt = conn.prepareStatement(sql);

			// pstmt.setInt(1, JejuBoardNoticeVO.getevent_index());
			pstmt.setString(1, JejuBoardEventVO.getEvent_Title());
			pstmt.setString(2, JejuBoardEventVO.getEvent_Contents());
			pstmt.setString(3, JejuBoardEventVO.getEvent_PictureUrl1());
			pstmt.setString(4, JejuBoardEventVO.getNickname());
			pstmt.setInt(5,    JejuBoardEventVO.getEvent_ReadCount());
			pstmt.setTimestamp(6, JejuBoardEventVO.getEvent_WriteDate());
			pstmt.executeUpdate();

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			DBManager.close(conn, pstmt);
		}
	}
	
	// 寃뚯떆湲� �븯�굹 �븯�굹 �꽑�깮 (Sequence濡� 留뚮뱾�뼱吏� 寃뚯떆湲� �닚�꽌�뿉 �뵲�씪)
	public JejuBoardEventVO selectOneJejuEventByevent_index(int event_index) {
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
				JejuBoardEventVO.setEvent_PictureUrl1(rs.getString("EVENT_PICTUREURL_1"));
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			DBManager.close(conn, pstmt, rs);
		}
		return JejuBoardEventVO;
	}
	// 寃뚯떆湲� �꽑�깮 �떆 議고쉶�닔 +1
	public void updateEventReadCount(int event_index) {

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
	// �씠誘� 留뚮뱾�뼱吏� 寃뚯떆湲��쓣 �궡�슜 �닔�젙
	public int updateJejuEvent(JejuBoardEventVO JejuBoardNoticeVO) {
		int result = -1;
		Connection conn = null;
		PreparedStatement pstmt = null;
		String sql = "update TBL_Event set Event_Title=?, Event_Contents=? where event_index=?"; // title �븵�뿉 , �뾾�쑝硫�
																									// 臾몃쾿�쟻 �삤瑜� 諛쒖깮 !
		// String sql = "update Jeju set pass=?, name=?, email=?, title=?, content=?
		// where event_index=?";
		try {
			conn = DBManager.getConnection();
			pstmt = conn.prepareStatement(sql);
			// 寃뚯떆湲� �닔�젙�떆 諛붾�뚮뒗 嫄� �젣紐⑷낵 �궡�슜.
			pstmt.setString(1, JejuBoardNoticeVO.getEvent_Title()); // �젣紐�
			pstmt.setString(2, JejuBoardNoticeVO.getEvent_Contents()); // �궡�슜
			result = pstmt.executeUpdate();

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			DBManager.close(conn, pstmt);
		}

		return result;

	}
	// 寃뚯떆湲� �젣嫄� - �럹�씠吏��쓽 get�뿉 �뵲�씪 遺덈윭�삩 int event_index�쓣 �꽑�깮�빐�꽌 �젣嫄�
	public void deleteJejuEvent(int event_index) {

	       Connection conn = null;
	       PreparedStatement pstmt = null;
	       String deleteSQL = "DELETE FROM TBL_Event WHERE event_index = ?";
	       String updateSQL = "UPDATE TBL_Event SET event_index = event_index - 1 WHERE event_index > ?";

	       try {
	           conn = DBManager.getConnection();
	           conn.setAutoCommit(false); // Disable auto-commit to perform both delete and update queries

	           // Delete the record with the specified event_index
	           pstmt = conn.prepareStatement(deleteSQL);
	           pstmt.setInt(1, event_index);
	           pstmt.executeUpdate();
	           pstmt.close();

	           // Update the remaining event_index values
	           pstmt = conn.prepareStatement(updateSQL);
	           pstmt.setInt(1, event_index);
	           pstmt.executeUpdate();
	           pstmt.close();

	           conn.commit(); // Commit the changes

	       } catch (Exception e) {
	           e.printStackTrace();
	           try {
	               if (conn != null) {
	                   conn.rollback(); // Rollback the changes if an error occurs
	               }
	           } catch (SQLException ex) {
	               ex.printStackTrace();
	           }
	       } finally {
	           try {
	               if (conn != null) {
	                   conn.setAutoCommit(true); // Re-enable auto-commit
	                   conn.close();
	               }
	           } catch (SQLException ex) {
	               ex.printStackTrace();
	           }
	       }
	   }
	
	
	
		//Notice
	public List<JejuBoardNoticeVO> ShowBoardNoticeList() {
		List<JejuBoardNoticeVO> NoticeList = new ArrayList<JejuBoardNoticeVO>();
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql = "select Notice_index,Notice_Title,Notice_Contents,Notice_ReadCount,Notice_WriteDate from TBL_Notice order by Notice_index desc";

		try {
			conn = DBManager.getConnection();
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();

			while (rs.next()) {
				JejuBoardNoticeVO JejuBoardNoticeVO = new JejuBoardNoticeVO();
				JejuBoardNoticeVO.setNotice_index(rs.getInt("Notice_index"));
				JejuBoardNoticeVO.setNotice_Title(rs.getString("Notice_Title"));
				JejuBoardNoticeVO.setNotice_Contents(rs.getString("Notice_Contents"));
				JejuBoardNoticeVO.setNotice_ReadCount(rs.getInt("Notice_ReadCount"));
				JejuBoardNoticeVO.setNotice_WriteDate(rs.getTimestamp("Notice_WriteDate"));

				NoticeList.add(JejuBoardNoticeVO);
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			DBManager.close(conn, pstmt, rs);
		}
		return NoticeList;
	}

	// �씠踰ㅽ듃 寃뚯떆湲� �엯�젰
	public void insertJejuBoardNotice(JejuBoardNoticeVO JejuBoardNoticeVO) {
		Connection conn = null;
		PreparedStatement pstmt = null;

		String sql = "insert into TBL_Notice(Notice_index,Notice_Title,Notice_Contents,nickname,Notice_ReadCount,Notice_WriteDate)"
				+ " values(Notice_index.nextval,?,?,?,?,?)";

		try {
			conn = DBManager.getConnection();
			pstmt = conn.prepareStatement(sql);

			// pstmt.setInt(1, JejuBoardNoticeVO.getevent_index());
			pstmt.setString(1, JejuBoardNoticeVO.getNotice_Title());
			pstmt.setString(2, JejuBoardNoticeVO.getNotice_Contents());
			pstmt.setString(3, JejuBoardNoticeVO.getNickname());
			pstmt.setInt(4,    JejuBoardNoticeVO.getNotice_ReadCount());
			pstmt.setTimestamp(5, JejuBoardNoticeVO.getNotice_WriteDate());
			pstmt.executeUpdate();

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			DBManager.close(conn, pstmt);
		}
	}

	// 寃뚯떆湲� �븯�굹 �븯�굹 �꽑�깮 (Sequence濡� 留뚮뱾�뼱吏� 寃뚯떆湲� �닚�꽌�뿉 �뵲�씪)
	public JejuBoardNoticeVO selectOneJejuNoticeByNotice_index(int notice_index) {
		JejuBoardNoticeVO JejuBoardNoticeVO = null;
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql = "select * from TBL_Notice where Notice_index = ?";

		try {
			conn = DBManager.getConnection();
			pstmt = conn.prepareStatement(sql);
			pstmt.setInt(1, notice_index);
			rs = pstmt.executeQuery();

			if (rs.next()) {
				JejuBoardNoticeVO = new JejuBoardNoticeVO();
				JejuBoardNoticeVO.setNotice_index(rs.getInt("Notice_Index"));
				JejuBoardNoticeVO.setNotice_Title(rs.getString("Notice_Title"));
				JejuBoardNoticeVO.setNotice_Contents(rs.getString("Notice_Contents"));
				JejuBoardNoticeVO.setNotice_ReadCount(rs.getInt("Notice_ReadCount"));
				JejuBoardNoticeVO.setNotice_WriteDate(rs.getTimestamp("Notice_WriteDate"));
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			DBManager.close(conn, pstmt, rs);
		}
		return JejuBoardNoticeVO;
	}

	// 寃뚯떆湲� �꽑�깮 �떆 議고쉶�닔 +1
	public void updateNoticeReadCount(int notice_index) {

		Connection conn = null;
		PreparedStatement pstmt = null;
		String sql = "update TBL_Notice set Notice_ReadCount =Notice_ReadCount+1 where Notice_index=?";
		try {
			conn = DBManager.getConnection();
			pstmt = conn.prepareStatement(sql);
			pstmt.setInt(1, notice_index);
			pstmt.executeUpdate();

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			DBManager.close(conn, pstmt);
		}
	}
	// 寃뚯떆湲� �젣嫄� - �럹�씠吏��쓽 get�뿉 �뵲�씪 遺덈윭�삩 int event_index�쓣 �꽑�깮�빐�꽌 �젣嫄�
	public void deleteJejuNotice(int notice_index) {
		Connection conn = null;
		PreparedStatement pstmt = null;
		String sql = "delete from TBL_Notice where Notice_index=?";
		try {
			conn = DBManager.getConnection();
			pstmt = conn.prepareStatement(sql);
			pstmt.setInt(1, notice_index);

			pstmt.executeUpdate();

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			DBManager.close(conn, pstmt);
		}
	}
	
	
	
		public List<JejuBoardReviewVO> ShowBoardReviewList() {
		List<JejuBoardReviewVO> ReviewList = new ArrayList<JejuBoardReviewVO>();
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql = "select Review_index,Review_Title,Review_Contents,Review_ReadCount,Review_WriteDate from TBL_Review order by Review_index desc";

		try {
			conn = DBManager.getConnection();
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();

			while (rs.next()) {
				JejuBoardReviewVO JejuBoardReviewVO = new JejuBoardReviewVO();
				JejuBoardReviewVO.setReview_index(rs.getInt("Review_index"));
				JejuBoardReviewVO.setReview_Title(rs.getString("Review_Title"));
				JejuBoardReviewVO.setReview_Contents(rs.getString("Review_Contents"));
				JejuBoardReviewVO.setReview_ReadCount(rs.getInt("Review_ReadCount"));
				JejuBoardReviewVO.setReview_WriteDate(rs.getTimestamp("Review_WriteDate"));

				ReviewList.add(JejuBoardReviewVO);
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			DBManager.close(conn, pstmt, rs);
		}
		return ReviewList;
	}

	// �씠踰ㅽ듃 寃뚯떆湲� �엯�젰
	public void insertJejuBoardReview(JejuBoardReviewVO JejuBoardReviewVO) {
		Connection conn = null;
		PreparedStatement pstmt = null;

		String sql = "insert into TBL_Review(Review_index,Review_Title,Review_Contents,nickname,Review_ReadCount,Review_WriteDate)"
				+ " values(event_Review.nextval,?,?,?,?,?)";

		try {
			conn = DBManager.getConnection();
			pstmt = conn.prepareStatement(sql);

			// pstmt.setInt(1, JejuBoardReviewVO.getevent_index());
			pstmt.setString(1, JejuBoardReviewVO.getReview_Title());
			pstmt.setString(2, JejuBoardReviewVO.getReview_Contents());
			pstmt.setString(3, JejuBoardReviewVO.getNickname());
			pstmt.setInt(4,    JejuBoardReviewVO.getReview_ReadCount());
			pstmt.setTimestamp(5, JejuBoardReviewVO.getReview_WriteDate());
			pstmt.executeUpdate();

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			DBManager.close(conn, pstmt);
		}
	}

	// 寃뚯떆湲� �븯�굹 �븯�굹 �꽑�깮 (Sequence濡� 留뚮뱾�뼱吏� 寃뚯떆湲� �닚�꽌�뿉 �뵲�씪)
	public JejuBoardReviewVO selectOneJejuReviewByReview_index(int Review_index) {
		JejuBoardReviewVO JejuBoardReviewVO = null;
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql = "select * from TBL_Review where Review_index = ?";

		try {
			conn = DBManager.getConnection();
			pstmt = conn.prepareStatement(sql);
			pstmt.setInt(1, Review_index);
			rs = pstmt.executeQuery();

			if (rs.next()) {
				JejuBoardReviewVO = new JejuBoardReviewVO();
				JejuBoardReviewVO.setReview_index(rs.getInt("Review_Index"));
				JejuBoardReviewVO.setReview_Title(rs.getString("Review_Title"));
				JejuBoardReviewVO.setReview_Contents(rs.getString("Review_Contents"));
				JejuBoardReviewVO.setReview_ReadCount(rs.getInt("Review_ReadCount"));
				JejuBoardReviewVO.setReview_WriteDate(rs.getTimestamp("Review_WriteDate"));
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			DBManager.close(conn, pstmt, rs);
		}
		return JejuBoardReviewVO;
	}

	// 寃뚯떆湲� �꽑�깮 �떆 議고쉶�닔 +1
	public void updateReviewReadCount(int Review_index) {

		Connection conn = null;
		PreparedStatement pstmt = null;
		String sql = "update TBL_Review set Review_ReadCount =Review_ReadCount+1 where Review_index=?";
		try {
			conn = DBManager.getConnection();
			pstmt = conn.prepareStatement(sql);
			pstmt.setInt(1, Review_index);
			pstmt.executeUpdate();

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			DBManager.close(conn, pstmt);
		}
	}
	// 寃뚯떆湲� �젣嫄� - �럹�씠吏��쓽 get�뿉 �뵲�씪 遺덈윭�삩 int event_index�쓣 �꽑�깮�빐�꽌 �젣嫄�
	public void deleteJejuReview(int Review_index) {
		Connection conn = null;
		PreparedStatement pstmt = null;
		String sql = "delete from TBL_Review where Review_index=?";
		try {
			conn = DBManager.getConnection();
			pstmt = conn.prepareStatement(sql);
			pstmt.setInt(1, Review_index);

			pstmt.executeUpdate();

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			DBManager.close(conn, pstmt);
		}
	}
	
	
}