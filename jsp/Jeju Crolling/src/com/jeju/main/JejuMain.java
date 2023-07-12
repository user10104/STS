package com.jeju.main;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

import com.jeju.dao.DataDAO;
import com.jeju.dao.JejuHotelVO;

public class JejuMain {
	public static void main(String[] args) {
		JejuMain jm = new JejuMain();
		jm.jejuHotel();
	}
	public void jejuHotel() {
		DataDAO dao = new DataDAO();
		try {
			int k=1;
			for(int i =1; i<=8;i++) {
				//접속
				Document doc= Jsoup.connect("https://www.booking.com/searchresults.ko.html?ss=%EC%A0%9C%EC%A3%BC&ssne=%EC%A0%9C%EC%A3%BC&ssne_untouched=%EC%A0%9C%EC%A3%BC&label=Korean_South_Korea-KO-KR-131246354044-lqHqiW6tNbRkHjsFQdmmhwS637818828162%3Apl%3Ata%3Ap1%3Ap2%3Aac%3Aap%3Aneg%3Afi55482723492%3Atiaud-297601666995%3Adsa-1227182654382%3Alp1009877%3Ali%3Adec%3Adm%3Aag131246354044%3Acmp400536625&aid=318615&lang=ko&sb=1&src_elem=sb&src=index&dest_id=-714191&dest_type=city&checkin=2023-06-29&checkout=2023-07-06&group_adults=2&no_rooms=1&group_children=0&sb_travel_purpose=leisure"+i).get();
				Elements poster = doc.select("div.hotellist_wrap tracked shorten_property_block div.c90a25d457 a span.img	");
				Elements title = doc.select("div.d4924c9e74 div.a826ba81c4 fa2f36ad22 afd256fc79 d08f526e0d ed11e24d01 ef9845d4b3 da89aeb942 h3.a4225678b2");
				Elements address = doc.select("div.d4924c9e74 div.a826ba81c4 fa2f36ad22 afd256fc79 d08f526e0d ed11e24d01 ef9845d4b3 da89aeb942 span.f4bd0794db b4273d69aa ");
				Elements description= doc.select("div.d4924c9e74 div.a826ba81c4 fa2f36ad22 afd256fc79 d08f526e0d ed11e24d01 ef9845d4b3 da89aeb942 div.d8eab2cf7f eb762c0360");
				Elements price = doc.select("div.d4924c9e74 div.a826ba81c4 fa2f36ad22 afd256fc79 d08f526e0d ed11e24d01 ef9845d4b3 da89aeb942 span.fcab3ed991 fbd1d3018c e729ed5ab6");
			
				for(int j=0; j<poster.size(); j++) 
				{
					try
					{
						System.out.println("번호 : "+ k);
						System.out.println("이름 : "+ title.get(j).text());
						System.out.println("설명 : "+ description.get(j).text());
						System.out.println("사진 : "+ poster.get(j).attr("src"));
						System.out.println("주소 : "+ address.get(j).text());
						System.out.println("가격 : "+ price.get(j).text());
						
						
						JejuHotelVO vo = new JejuHotelVO();
						vo.setNo(k);
						vo.setTitle(title.get(j).text());
						vo.setAddress(address.get(j).text());
						vo.setDescription(description.get(j).text());
						vo.setPoster(poster.get(j).attr("src"));
						vo.setPrice(price.get(j).text());
						dao.jejuHotelInsert(vo);
						k++;
						
					}catch (Exception e) {
					e.printStackTrace();
					}
					
				}
				}
			}catch (Exception e) {	
				e.printStackTrace();
				}
				
		}
	}
		
	
	

