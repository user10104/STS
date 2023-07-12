package Jeju.Room.dto;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Setter
@Getter
@ToString
public class RoomVO {
	private int code;
	private String name;
	private int price;
	private String pictureUrl;
	private String description ;
}
	