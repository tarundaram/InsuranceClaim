package com.cg.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cg.dao.Idao;
import com.cg.dao.daoImpl;
import com.cg.service.IService;
import com.cg.service.Service;


@WebServlet("/login")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   IService service = new Service();
    public LoginServlet() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String username = request.getParameter("user");
		String password = request.getParameter("pass");
		String message ="";
		String resource = "";
		if(password.equals("tarun")){  
			resource="main.jsp";
	        RequestDispatcher rd=request.getRequestDispatcher(resource);  
	        rd.forward(request,response);  
	    }  
	    else{  
	    	message="Please enter correct credentials!";
			request.setAttribute("message", message);
	        RequestDispatcher rd=request.getRequestDispatcher("login.jsp");  
	        rd.forward(request,response);  
	    }  
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
