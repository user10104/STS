package Jeju.Board.Event.dto;

import java.sql.Timestamp;

import lombok.Data;


@Data
public class JejuBoardReviewVO {
	private int review_index;  					//Primary Key
 	private String nickname;   //게시글을 올린 '운영자 계정' 닉네임
	private String review_Title;				//게시글 제목
	private String review_Contents;				//게시글 내용
	private int review_ReadCount;				//조회수
	private int admin_check;					//관리자 등급인지 아닌지 check
	private Timestamp review_WriteDate;			//글 작성일
}
