package org.zerock.domain;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@ToString
@Setter
public class Ticket {

	private int tno;
	private String owner;
	private String grade;
	
}
