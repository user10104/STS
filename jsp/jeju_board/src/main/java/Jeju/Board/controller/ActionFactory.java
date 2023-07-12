package Jeju.Board.controller;

import Jeju.Board.controller.action.Action;

import Jeju.Board.controller.action.JejuEventWriteAction;
import Jeju.Board.controller.action.JejuEventWriteFormAction;
import Jeju.Board.controller.action.JejuEventCheckPassAction;
import Jeju.Board.controller.action.JejuEventCheckPassFormAction;
import Jeju.Board.controller.action.JejuEventCheckUpdateFormAction;
import Jeju.Board.controller.action.JejuEventDeleteAction;
import Jeju.Board.controller.action.JejuEventListAction;
import Jeju.Board.controller.action.JejuEventUpdateAction;
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
		}else if(command.equals("Jeju_EventUpdate")) {
			action = new JejuEventUpdateAction();
		}else if(command.equals("Jeju_EventDelete")) {
			action = new JejuEventDeleteAction();
		}
		
		return action;
	}		
}
