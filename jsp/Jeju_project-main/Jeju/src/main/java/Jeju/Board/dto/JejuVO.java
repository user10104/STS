package Jeju.Board.dto;

import java.sql.Timestamp;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Setter
@Getter
@ToString
public class JejuVO {
	private int num;
	private String pass;
	private String name;
	private String email;
	private String title;
	private String content;
	private int readcount;
	private Timestamp writedate;
}
