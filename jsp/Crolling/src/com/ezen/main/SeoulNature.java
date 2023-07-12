package com.ezen.main;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

import com.ezen.dao.DataDAO;
import com.ezen.dao.SeoulNatureVO;

public class SeoulNature {
	public static void main(String args) {
		SeoulNature sn = new SeoulNature();
		sn.seoulNature();
	}
	public void seoulNature() {
		DataDAO dao = new DataDAO();
		try {	int k=1;
		for(int i = 1; i <=8; i++) {
		Document doc= Jsoup.connect("https://korean.visitseoul.net/nature?curpage="+i).get();
		//썸네일 가져오기
		Elements poster = doc.select("ul.article-list li.item div.thumb img");
		System.out.println("poster : " + poster);
		Elements link = doc.select("ul.article-list li.item a");
		System.out.println(link);
		Elements title = doc.select("ul.article-list li.item div.infor-element span.title");
		System.out.println(title);
		Elements score = doc.select("ul.article-list li.item div.infor-element-inner span.small-text text-dot-d");
		System.out.println(score.get(0).text());
		}
		
		}catch (Exception e) {
			e.printStackTrace();
		}
	
}
}

