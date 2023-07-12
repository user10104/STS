package review.dto;
import java.sql.Timestamp;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter@Setter
@ToString
public class ReviewVO {
	private int num;
	private String name;
	private String pass;
	private String email;
	private String title;
	private String content;
	private int readcount;
	private Timestamp writedate;
}
