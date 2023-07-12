package Jeju.Board.controller;

import Jeju.Board.controller.action.Action;


import Jeju.Board.controller.action.JejuEventWriteAction;
import Jeju.Board.controller.action.JejuEventWriteFormAction;
import Jeju.Board.controller.action.JejuNoticeCheckPassFormAction;
import Jeju.Board.controller.action.JejuNoticeDeleteAction;
import Jeju.Board.controller.action.JejuNoticeListAction;
import Jeju.Board.controller.action.JejuNoticeViewAction;
import Jeju.Board.controller.action.JejuNoticeWriteAction;
import Jeju.Board.controller.action.JejuNoticeWriteFormAction;
import Jeju.Board.controller.action.JejuEventCheckPassAction;
import Jeju.Board.controller.action.JejuEventCheckPassFormAction;
import Jeju.Board.controller.action.JejuEventCheckUpdateFormAction;
import Jeju.Board.controller.action.JejuEventDeleteAction;
import Jeju.Board.controller.action.JejuEventListAction;
import Jeju.Board.controller.action.JejuEventViewAction;

public class ActionFactory {

	private static ActionFactory instance = new ActionFactory();
	private ActionFactory() {
	}
	public static ActionFactory getInstance() {
		return instance;
	}

	public Action getAction(String command) {
		Action action = null;
		System.out.println("ActionFactory : " + command);
		if (command.equals("Jeju_Event_List")) { //추후에 else if로 미뤄야 함
			action = new JejuEventListAction();
		}else if(command.equals("JejuEventWrite_Form")) {	
			action = new JejuEventWriteFormAction();
		}else if(command.equals("JejuEvent_write")) {	
			action = new JejuEventWriteAction();
		}else if(command.equals("Jeju_EventView")) {
			action = new JejuEventViewAction();
		}else if(command.equals("Jeju_EventCheck_Pass_Form")) {
			action = new JejuEventCheckPassFormAction();
		}else if(command.equals("Jeju_EventCheck_Pass")) {
			action = new JejuEventCheckPassAction();
		}else if(command.equals("Jeju_EventUpdate_form")) {
			action = new JejuEventCheckUpdateFormAction();
		}else if(command.equals("Jeju_EventDelete")) {
			action = new JejuEventDeleteAction();
		}else if(command.equals("JejuNoticeWrite_Form")) {	
			action = new JejuNoticeWriteFormAction();
		}else if(command.equals("Jeju_Notice_List")) {	
			action = new JejuNoticeListAction();
		}else if(command.equals("JejuNotice_write")) {	
			action = new JejuNoticeWriteAction();
		}else if(command.equals("Jeju_NoticeView")) {
			action = new JejuNoticeViewAction();
		}else if(command.equals("Jeju_NoticeCheck_Pass_Form")) {
			action = new JejuNoticeCheckPassFormAction();
		}else if(command.equals("Jeju_NoticeDelete")) {
			action = new JejuNoticeDeleteAction();
		}		
		return action;
	}		
}
