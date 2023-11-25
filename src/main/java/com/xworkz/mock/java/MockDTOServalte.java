package com.xworkz.mock.java;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = "/yallu",loadOnStartup = 3)
public class MockDTOServalte extends HttpServlet {
	
	private MockDTO mockDTO;
	
	public MockDTOServalte() {
	System.out.println("servelate is created..");
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	String slno=req.getParameter("slno");
	String fname=req.getParameter("fname");
	String	lname=req.getParameter("lname");
	String	mname=req.getParameter("mname");
	String	emali=req.getParameter("email");
	String	gender=req.getParameter("gender");
	String	cnumber=req.getParameter("cnmuber");
	String area=req.getParameter("area");
	String	distic=req.getParameter("distic");
	String	state=req.getParameter("state");
	String pincode=req.getParameter("pincode");
	
	MockDTO mockdto=new MockDTO(slno, fname, lname, mname, emali, gender, cnumber, area, distic, state, pincode);
	req.setAttribute("mockDTO", mockdto);
			
	
	RequestDispatcher dispatcher=req.getRequestDispatcher("mocksucces.jsp");
	dispatcher.forward(req, resp);
	}

}
