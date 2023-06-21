package Jeju.Board.controller;

import Jeju.Board.controller.action.Action;
import Jeju.Board.controller.action.JejuCheckPassAction;
import Jeju.Board.controller.action.JejuCheckPassFormAction;
import Jeju.Board.controller.action.JejuCheckUpdateFormAction;
import Jeju.Board.controller.action.JejuDeleteAction;
import Jeju.Board.controller.action.JejuListAction;
import Jeju.Board.controller.action.JejuUpdateAction;
import Jeju.Board.controller.action.JejuViewAction;
import Jeju.Board.controller.action.JejuWriteAction;
import Jeju.Board.controller.action.JejuWriteFormAction;

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
		if (command.equals("Jeju_list")) {
			action = new JejuListAction();
		}else if(command.equals("Jeju_write_form")) {	
			action = new JejuWriteFormAction();
		}else if(command.equals("Jeju_write")) {	
			action = new JejuWriteAction();
		}else if(command.equals("Jeju_view")) {
			action = new JejuViewAction();
		}else if(command.equals("Jeju_check_pass_form")) {
			action = new JejuCheckPassFormAction();
		}else if(command.equals("Jeju_check_pass")) {
			action = new JejuCheckPassAction();
		}else if(command.equals("Jeju_update_form")) {
			action = new JejuCheckUpdateFormAction();
		}else if(command.equals("Jeju_update")) {
			action = new JejuUpdateAction();
		}else if(command.equals("Jeju_delete")) {
			action = new JejuDeleteAction();
		}
		return action;
	}		
} // 배고프다.
