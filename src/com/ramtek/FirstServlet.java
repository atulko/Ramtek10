package com.ramtek;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

//@WebServlet("/FirstServlet")
public class FirstServlet extends HttpServlet {
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		String email=request.getParameter("email");
		String name=request.getParameter("name");
		HttpSession session=request.getSession();
		session.setAttribute("Email", email);
		session.setAttribute("Name", name);
		if(email.equals("atul.koypare@gmail.com") && name.equals("Atul"))
		{		
		    response.sendRedirect("jsp/events/index.jsp");
		}else
		{
			
			response.sendRedirect("index.jsp");
		}
	

}
}