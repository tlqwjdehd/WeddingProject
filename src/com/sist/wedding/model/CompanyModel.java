package com.sist.wedding.model;
import javax.servlet.http.*;

import com.sist.wedding.dao.CompanyDAO;
import com.sist.wedding.dao.CompanyVO;
import java.util.*;
public class CompanyModel {
	public void companyListData(HttpServletRequest request) {
		String page=request.getParameter("page");
		if(page==null)
			page="1";
		int curpage=Integer.parseInt(page);
		CompanyDAO dao=new CompanyDAO();
		List<CompanyVO> cList=dao.companyListData(curpage);
		int totalpage=dao.companyTotalPage();
		request.setAttribute("cList", cList);
		request.setAttribute("curpage", curpage);
		request.setAttribute("totalpage", totalpage);
		request.setAttribute("main_jsp", "default.jsp");
	}
	public void companyDetailData(HttpServletRequest request) {
		String cno=request.getParameter("cno");
		
	}
}
