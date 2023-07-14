package Jeju.Board.controller;

import Jeju.Board.controller.action.Action;




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
		if (command.equals("Jeju_Main")) {
			action = new JejuMainAction();
		}else if (command.equals("Jeju_Login")) {
			action = new JejuLoginAction();
		}else if (command.equals("Jeju_Join")) {
			action = new JejuJoinAction();	
		}else if (command.equals("Jeju_EmailFindResult")) {
			action = new JejuEmailFindResultAction();
		}else if (command.equals("Jeju_EmailFind")) {
			action = new JejuEmailFindAction();
		}else if (command.equals("Jeju_PasswordFindResult")) {
			action = new JejuPasswordFindResultAction();
		}else if (command.equals("Jeju_PasswordFind")) {
			action = new JejuPasswordFindAction();
		}else if (command.equals("Jeju_Logout")) {
			action = new JejuLogoutAction();
		}else if (command.equals("Jeju_SeasonFruit")) {
			action = new JejuSeasonFruitAction();
		}else if (command.equals("Jeju_PresentFruit")) {
			action = new JejuPresentFruit();
		}else if (command.equals("Jeju_Event_List")) {		//Event
			action = new JejuEventListAction();
		} else if (command.equals("JejuEventWrite_Form")) {
			action = new JejuEventWriteFormAction();
		} else if (command.equals("JejuEvent_write")) {
			action = new JejuEventWriteAction();
		} else if (command.equals("Jeju_EventView")) {
			action = new JejuEventViewAction();
		} else if (command.equals("Jeju_EventCheck_Pass_Form")) {
			action = new JejuEventCheckPassFormAction();
		} else if (command.equals("Jeju_EventCheck_Pass")) {
			action = new JejuEventCheckPassAction();
		} else if (command.equals("Jeju_EventUpdate_form")) {
			action = new JejuEventCheckUpdateFormAction();

		} else if (command.equals("Jeju_EventDelete")) {
			action = new JejuEventDeleteAction();
		}else if (command.equals("Jeju_AllFruit")) {
			action = new JejuAllFruitAction();
		} else if(command.equals("JejuNoticeWrite_Form")) {	//Notice
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
		}else if (command.equals("Jeju_Update")) {
			action = new UpdateAction();
		}else if (command.equals("password_check")) {
			action = new PasswordCheckAction();
		}else if (command.equals("password_check_pass")) {
			action = new PasswordCheckPassAction();
		}		
		return action;
		
}
}
