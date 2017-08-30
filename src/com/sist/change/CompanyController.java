package com.sist.change;
import javax.servlet.http.HttpServletRequest;

import com.sist.wedding.model.CompanyModel;
public class CompanyController {
	public void controller(HttpServletRequest request) {
		CompanyModel cm = new CompanyModel();
		
		String mode=request.getParameter("mode");
		
		if(mode == null)
			mode = "0";
		int index=Integer.parseInt(mode);
		switch(index) {
	
		case 0:
			cm.companyListData(request);
			return;
		case 1:
			cm.companyDetailData(request);
			return;
		}		
	}
}
