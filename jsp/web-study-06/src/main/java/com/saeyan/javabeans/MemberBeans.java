package com.saeyan.javabeans;

import lombok.Data;
import lombok.Getter;
import lombok.Setter;

@Data
@Setter
@Getter
public class MemberBeans {
	private String name;
	private String userid;
	private String nickname;
	private String pwd;
	private String email;
	private String phone;

}
