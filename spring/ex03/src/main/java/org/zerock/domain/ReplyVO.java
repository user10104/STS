package org.zerock.domain;

import java.util.Date;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

/*CREATE TABLE TBL_REPLY(
	    RNO NUMBER(10,0),
	    BNO NUMBER(10,0) NOT NULL,
	    REPLY VARCHAR2(1000) NOT NULL,
	    REPLYER VARCHAR2(50) NOT NULL,
	    REPLYDATE DATE DEFAULT SYSDATE,
	    UPDATEDATE DATE DEFAULT SYSDATE
	);	*/

@Setter
@Getter
@ToString
public class ReplyVO {

	private	Long rno;
	private	Long bno;
	private	String reply;
	private	String replyer;
	private	Date replydate;
	private Date updatedate;
	
}
