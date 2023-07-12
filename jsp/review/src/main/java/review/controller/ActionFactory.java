package review.controller;

import review.controller.action.Action;
import review.controller.action.ReviewCheckPassAction;
import review.controller.action.ReviewCheckPassFormAction;
import review.controller.action.ReviewListAction;
import review.controller.action.ReviewUpdateAction;
import review.controller.action.ReviewUpdateFormAction;
import review.controller.action.ReviewViewAction;
import review.controller.action.ReviewWriteAction;
import review.controller.action.ReviewWriteFormAction;
public class ActionFactory {
private static ActionFactory instance = new ActionFactory();
private ActionFactory() {
	super();
}

	public static ActionFactory getInstance() {
		return instance;	
	}
	
	public Action getAction(String command) {
		Action action = null;
		System.out.println("ActionFactory : "+ command);

		if(command.equals("review_list")) {
			action = new ReviewListAction();
			
		}else if (command.equals("review_write_form")) {
		action = new ReviewWriteFormAction();
	
		}else if (command.equals("review_write")) {
			action = new ReviewWriteAction();
		
		}else if (command.equals("review_view")) {
			action = new ReviewViewAction();
		
		}else if (command.equals("review_check_pass_form")) {
			action = new ReviewCheckPassFormAction();
		
		}else if (command.equals("review_check_pass")) {
			action = new ReviewCheckPassAction();
		
		}else if (command.equals("reviewUpdateForm")) {
			action = new ReviewUpdateFormAction();
		
		}else if (command.equals("review_update")) {
			action = new ReviewUpdateAction();
			
		}return action;
		
	
}
}

