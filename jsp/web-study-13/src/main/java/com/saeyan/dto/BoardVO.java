package com.saeyan.dto;

import java.sql.Timestamp;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString

public class BoardVO {
	int num;
	String name;
	String email;
	String  pass;
	String title;
	String content;
	int readcount;
	private Timestamp writedate;
}
