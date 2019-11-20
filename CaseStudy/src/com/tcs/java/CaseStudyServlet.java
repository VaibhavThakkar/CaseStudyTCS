package com.tcs.java;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class CaseStudyServlet
 */
//@WebServlet("/CaseStudyServlet")
public class CaseStudyServlet extends HttpServlet {
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		STBObject stbo = new STBObject();
		PrintWriter out = response.getWriter();
		String option = request.getParameter("option");
		Logic logic = new Logic();
		switch(option){
		
		case "Read": 
			ArrayList list = new ArrayList();
			STBObject[] stbolist = null;
			try {
				list = logic.readSTBPage();
				Object[] array = list.toArray(new STBObject[list.size()]);
				stbolist = new STBObject[list.size()];
				for(int i = 0; i < array.length; i++){
					stbolist[i] = (STBObject)array[i];
				}
			} catch (Exception e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			request.setAttribute("stbolist", stbolist);
			RequestDispatcher rd = request.getRequestDispatcher("/jsp/stbpage/readsuccessstbpage.jsp");
//			request.setAttribute("stbo", stbo);
//			RequestDispatcher rd = request.getRequestDispatcher("/jsp/stbpage/createsuccess.jsp");
			rd.forward(request, response);
			break;
			
			
		case "Create":
			
			String boxtype = request.getParameter("topboxtype");
			stbo.setId(Integer.parseInt(request.getParameter("id")));
			stbo.setTopBoxType(boxtype);
			stbo.setBillingType(request.getParameter("billingType"));
			stbo.setDiscount(Double.parseDouble(request.getParameter("discount")));
			stbo.setInstallationCharge(Integer.parseInt(request.getParameter("installationCharge")));
			stbo.setRefundableDeposit(request.getParameter("refundableDeposit"));
			stbo.setPrice(Integer.parseInt(request.getParameter("price")));
			stbo.setUpdationCharge(Integer.parseInt(request.getParameter("updationCharge")));
			try{
				logic.createSTBPage(stbo);
			}
			catch(Exception e){
				e.printStackTrace();
			}
			request.setAttribute("stbo", stbo);
			RequestDispatcher rdr = request.getRequestDispatcher("/jsp/stbpage/createsuccess.jsp");
			rdr.forward(request, response);
			
			break;
			
		case "Update": 
			stbo.setId(Integer.parseInt(request.getParameter("id")));
			stbo.setTopBoxType(request.getParameter("topboxtype"));
			try{
				logic.updateSTBPage(stbo);
			}
			catch(Exception e){
				e.printStackTrace();
			}
			request.setAttribute("stbo", stbo);
			RequestDispatcher rdu = request.getRequestDispatcher("/jsp/stbpage/updatesuccessstbpage.jsp");
			rdu.forward(request, response);
			break;
		case "Delete":
			stbo.setId(Integer.parseInt(request.getParameter("id")));
			try{
				logic.deleteSTBPage(stbo);
			}
			catch(Exception e){
				e.printStackTrace();
			}
			request.setAttribute("stbo", stbo);
			RequestDispatcher rdd = request.getRequestDispatcher("/jsp/stbpage/deletesuccessstbpage.jsp");
			rdd.forward(request, response);
			break;
		}
		
			
		
		
	}

}
