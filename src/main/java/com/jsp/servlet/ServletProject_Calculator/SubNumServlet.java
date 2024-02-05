package com.jsp.servlet.ServletProject_Calculator;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.GenericServlet;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

public class SubNumServlet extends GenericServlet {
	@Override
	public void service(ServletRequest req, ServletResponse res) throws ServletException, IOException {
		int n1=Integer.parseInt(req.getParameter("firstNum"));
		int n2=Integer.parseInt(req.getParameter("SecondNum"));
		
		PrintWriter out=res.getWriter();
		out.print("Subtraction="+(n1-n2));
	}
}
