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
	
	public Criterial() {
		this(1,10);
		
	}
	public Criterial(int pageNum, int amount) {
		this.pageNum =pageNum;
		this.amount =amount;
	}
}
