package Jeju.Board.Event.dto;

import java.sql.Timestamp;

import lombok.Data;


@Data
public class JejuBoardEventVO {
	private int event_index;  					//Primary Key
 	private String nickname;   //게시글을 올린 '운영자 계정' 닉네임
	private String event_Title;				//게시글 제목
	private String event_Contents;				//게시글 내용
	private String event_PictureUrl1;			//업로딩 사진 파일 제목
	private String event_PictureUrl2;			//업로딩 사진 파일 제목
	
	private int event_ReadCount;				//조회수
	private int admin_check;					//관리자 등급인지 아닌지 check
	private Timestamp event_WriteDate;			//글 작성일
}
