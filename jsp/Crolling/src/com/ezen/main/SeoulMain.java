package com.ezen.main;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

import com.ezen.dao.DataDAO;
import com.ezen.dao.SeoulHotelVO;
import com.ezen.dao.SeoulNatureVO;

public class SeoulMain {
	public static void main(String[] args) {
		SeoulMain sm = new SeoulMain();
		sm.seoulNature(); //크롤링할주제바꾸기

	}
	public void seoulHotel() {
		DataDAO dao=new DataDAO();
		try {
			int k=1;
			for(int i = 1; i <=48; i++) {

				Document doc= Jsoup.connect("https://korean.visitseoul.net/hotels?curpage="+i).get();
				//썸네일 가져오기
				Elements poster = doc.select("ul.article-list li.item div.thumb img");
//				System.out.println("poster : " + poster);
				Elements link = doc.select("ul.article-list li.item a");
//				System.out.println(link);
				Elements title = doc.select("ul.article-list li.item div.infor-element span.title");
//				System.out.println(title);
				Elements score = doc.select("ul.article-list li.item div.infor-element-inner span.trip-text");
//				System.out.println(score.get(0).text());
				
				for(int j=0; j<poster.size(); j++) {
				try {
//					System.out.println("번호: "+ k);
//					System.out.println("title: "+ title.get(j).text());
//					System.out.println("poster: "+ poster.get(j).attr("src"));
//					System.out.println("link: "+ link.get(j).attr("href"));
//					System.out.println("score: "+ score.get(j).text());
					
					//상세페이지
					Document doc2 = Jsoup.connect("https://korean.visitseoul.net"+link.get(j).attr("href")).get();
					Element address =doc2.select("div.addaress-element dl dd").get(0);
//					System.out.println("address: "+ address.text());
//					doc2.select("div.addaress-element dl dd").get(0);
					Elements images =doc2.select("div.wide-slide div.item"); //호텔 내부 이미지 사진
					
					String simg = null;
					for(int m = 0; m<images.size(); m++) {
						String temp = images.get(m).attr("style");
//						System.out.println(temp);
						
						temp = temp.substring(temp.indexOf("(")+1, temp.lastIndexOf(")"));
						simg +=temp+"^";
					}
					simg = simg.substring(0, simg.lastIndexOf("^"));
//					System.out.println(simg);
					System.out.println("-------------------------------------------------------------------------------------------------------------------");
					
					SeoulHotelVO vo = new SeoulHotelVO();
					
					vo.setNo(k);
					vo.setName(title.get(j).text());
					vo.setAddress(address.text());
					vo.setPoster(poster.get(j).attr("src"));
//					vo.setScore(score.get(j).text());
					int num = Integer.parseInt(score.get(j).text().substring(0,score.get(j).text().indexOf(" ")));
					vo.setScore(num);
					vo.setImages(simg);
					dao.seoulHotelInsert(vo);
					k++;
//					System.out.println(score.get(j).text().substring(0,score.get(j).text().indexOf(" ")));
//					System.out.println(vo);
//					
					
				}catch (Exception e) {
					e.printStackTrace();
				}
				}
			}
		}catch(Exception e) {}
	}
		public void seoulNature()
		   {
		      DataDAO dao=new DataDAO();
		      try
		      {
		         int k=1;
		         for(int i=1;i<=14;i++)
		         {
		            Document doc=Jsoup.connect("https://korean.visitseoul.net/nature?curPage="+i).get();
		            
		            Elements poster=doc.select("ul.article-list li.item div.thumb");
		            Elements coment=doc.select("ul.article-list li.item div.infor-element span.text-dot-d");
		            Elements link=doc.select("ul.article-list li.item a");
		            Elements title=doc.select("ul.article-list li.item div.infor-element span.title");
		            for(int j=0;j<poster.size();j++)
		            {
		              try
		              {
		               System.out.println("번호:"+k);
		               System.out.println(title.get(j).text());
		               System.out.println(poster.get(j).attr("style"));
		               System.out.println(coment.get(j).text());
		               System.out.println(link.get(j).attr("href"));
		               Document doc2=Jsoup.connect("https://korean.visitseoul.net"+link.get(j).attr("href")).get();
		               /*
		                *   <div class="detail-map-infor"> :eq(0)
		                *     <dl>
		                *     </dl>
		                *   </div>
		                *   <div class="detail-map-infor"> :eq(1)
		                *     <dl>
		                *     </dl>
		                *   </div>
		                *   <div class="detail-map-infor"> :eq(2)
		                *     <dl>
		                *     </dl>
		                *   </div>
		                */
		               Element address=doc2.select("div.detail-map-infor:eq(1) dl dd").get(0);
		               System.out.println("주소:"+address.text());
		               System.out.println("=========================================================");
		                SeoulNatureVO vo=new SeoulNatureVO();
		                vo.setNo(k);
		                vo.setTitle(title.get(j).text());
		           
		                vo.setAddress(address.text());
		                vo.setMsg(coment.get(j).text());
		                String s=poster.get(j).attr("style");
		                s=s.substring(s.indexOf("(")+1,s.lastIndexOf(")"));
		                s="https://korean.visitseoul.net"+s;
		                vo.setPoster(s);
		                dao.seoulNatureInsert(vo);
		               k++;
		              }catch(Exception ex) {}
		            }
		         }
		      }catch(Exception ex){}
		   }
}