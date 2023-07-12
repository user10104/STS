package com.ezen.dao;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Setter
@Getter
@ToString
public class SeoulLocationVO {
	private int no;
	private String name, address, poster, images;
	private double score;
}
