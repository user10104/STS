package org.zerock.domain;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class Criterial {
	
	private int pageNum; 	//2,3
	private int amount; 	//page당 보여줄 갯수 : 10
	
	private String type;	//내용(C), 작성자(W), 제목(T)
	private String keyword; //검색조건
	public Criterial() {
		this(1,10);
		
	}
	public Criterial(int pageNum, int amount) {
		this.pageNum =pageNum;
		this.amount =amount;
	}
	public String[] getTypeArr() {//CWT 모두 검색하는것을 C,W,T 개별적으로 분리, CW,T 와같은 분리도 가능
		return type == null? new String[] {} : type.split("");
	}
	
}
