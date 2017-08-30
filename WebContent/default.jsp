<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<div class="w3-row-padding w3-grayscale">
	  <c:forEach var="vo" items="${cList }">
	    <div class="w3-col l3 m6 w3-margin-bottom">
	    <a href="main.jsp?mode=1&no=${vo.no }">
	      <img src="${vo.image }" style="width:100%"></a>
	      <h3>${vo.name }</h3>
	      <p class="w3-opacity">${vo.addr }</p>
	      <p>${vo.score }</p>
	      <p><button class="w3-button w3-light-grey w3-block">상세보기</button></p>
	    </div>
	   </c:forEach>
    	<div style="height:15px"></div>
            <div style="margin-left:730px;color:black;font-size: 12px">
             <a href="main.jsp?page=${curpage>1?curpage-1:curpage }">이전</a>&nbsp;
             <a href="main.jsp?page=${curpage<totalpage?curpage+1:curpage }">다음</a>&nbsp;&nbsp;
             ${curpage } page / ${totalpage } pages
            </div>
  
  </div>
</body>
</html>