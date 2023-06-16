package com.saeyan.dto;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString

public class MovieVO {
	private int code;
	private String title;
	private int price;
	private String director;
	private String actor;
	private String poster;
	private String synopsis;
}
