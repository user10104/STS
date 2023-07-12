package Jeju.Board.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.oracle.wls.shaded.org.apache.xalan.lib.Redirect;

import Jeju.Board.controller.action.Action;

public class JejuLogoutAction implements Action {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		HttpSession session = request.getSession();
		session.invalidate();
		String url = "Jeju_Main.jsp";
		response.sendRedirect(url);

	}

}
