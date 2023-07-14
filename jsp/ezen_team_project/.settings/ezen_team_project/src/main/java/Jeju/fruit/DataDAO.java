package Jeju.fruit;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.select.Elements;

import util.DBManager;

public class DataDAO {
	private static DataDAO instance = new DataDAO();

	private DataDAO() {}

	public static DataDAO getInstance() {
		return instance;					
	}

	public static void main(String[] args) {

		DataDAO jm = new DataDAO();
		jm.JejuFrult();
	}

	public void JejuFrult() {
		DataDAO dao = new DataDAO();
		try {

			int k = 1;
			for(int i=1; i<=10; i++) {

				Document doc = Jsoup.connect("https://eloasis.co.kr/category/%EC%A0%84%EC%B2%B4%EC%83%81%ED%92%88/56/"+i).get();
				Elements poster = doc.select("ul li div.thumbnail a img");  
				Elements description = doc.select("li.name span");
				Elements Price = doc.select("li.priceWrap span.price"); 

				for (int j = 0; j < poster.size(); j++) {
					try {
						System.out.println("번호 : " + k); 
						System.out.println("포스터: " + poster.get(j).attr("src"));
						System.out.println("설명: " + description.get(j).text());
						System.out.println("가격: " + Price.get(j).text());
						System.out.println("======================================================");

						JejuFruitVO vo = new JejuFruitVO();

						vo.setNo(k);
						vo.setPoster(poster.get(j).attr("src"));
						vo.setDescription(description.get(j).text());
						vo.setPrice(Price.get(j).text());


						//               String s=poster.get(j).attr("style");
						//               s=s.substring(s.indexOf("(")+1,s.lastIndexOf(")"));
						//               s="https://www.siksinhot.com"+s;
						//               vo.setPoster(s);
						dao.JejuFrultSelect(vo);
						k++;

					} catch (Exception e) {             
						e.printStackTrace();
					}
				}
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	private Connection conn = null;
	private PreparedStatement pstmt= null;
	ResultSet rs=null;

	private String url="jdbc:oracle:thin:@localhost:1521:xe";
	private String id ="scott";
	private String pwd ="tiger";
	private String sql= "insert into TBL_Fruit values(?,?,?,?)";

	public void JejuFrultSelect(JejuFruitVO vo) {
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
			conn =DriverManager.getConnection(url,id,pwd);
			pstmt = conn.prepareStatement(sql);   
			pstmt.setInt(1, vo.getNo());
			pstmt.setString(2, vo.getPoster());   
			pstmt.setString(3, vo.getDescription());
			pstmt.setString(4, vo.getPrice());

			pstmt.executeUpdate();

		}catch(Exception e) {
			e.printStackTrace();
		}finally {
			try {
				if(pstmt != null)pstmt.close();
				if(conn!= null)conn.close();
			}catch(Exception e) {
				e.printStackTrace();
			}
		}
	}

		public List<JejuFruitVO> JejuFrultselectAll() {
			List<JejuFruitVO> list = new ArrayList<JejuFruitVO>();
	
			Connection conn = null;
			PreparedStatement pstmt = null;
			ResultSet rs = null;
			String sql = "select * from TBL_Fruit order by no desc";
	
			try {
				conn = DBManager.getConnection();
				pstmt = conn.prepareStatement(sql);
				rs = pstmt.executeQuery();
	
				while(rs.next()) {
					JejuFruitVO vo = new JejuFruitVO();
					vo.setNo(rs.getInt("no"));
					vo.setPoster(rs.getString("poster"));
					vo.setDescription(rs.getString("description"));
					vo.setPrice(rs.getString("price"));
	
					list.add(vo);
				}
	
			}catch(Exception e) {
				e.printStackTrace();
			} finally {
				DBManager.close(conn, pstmt, rs);
			}
	
			return list;
		}
	
		public int insertBoard(JejuFruitVO vo) {
			int result = -1; 
	
			Connection conn = null;
			PreparedStatement pstmt = null;
			String sql = "insert into TBL_Fruit values(?,?,?,?)";;
	
			try{
				conn = DBManager.getConnection();
				pstmt = conn.prepareStatement(sql);
	
				pstmt.setInt(1, vo.getNo());
				pstmt.setString(2, vo.getPoster());
				pstmt.setString(3, vo.getDescription());
				pstmt.setString(4, vo.getPrice());
	
				result = pstmt.executeUpdate();
	
			} catch(Exception e) {
				e.printStackTrace();
			} finally {
				DBManager.close(conn, pstmt);
			}
			return result;
		}


}