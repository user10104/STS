package com.mission.javabeans;

import lombok.Data;
import lombok.Getter;
import lombok.Setter;

public class MovieBean {

@Getter
@Setter
	private String title;
	private int price;
	private String director;
	private String actor;
	private String synopsis;
	private String genre;
	
}
