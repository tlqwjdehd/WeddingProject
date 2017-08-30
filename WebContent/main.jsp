<%@ page language="java" contentType="text/html; charset=EUC-KR"
   pageEncoding="UTF-8" import="com.sist.wedding.model.*"%>
   <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
   <jsp:useBean id="model" class="com.sist.change.CompanyController"/>
   <%
   	 model.controller(request);
   %>
<!DOCTYPE html>
<html>
<title>W3.CSS Template</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css.css">
<body>

<!-- Navbar (sit on top) -->
<div class="w3-top">
  <div class="w3-bar w3-white w3-wide w3-padding w3-card-2">
    <a href="#home" class="w3-bar-item w3-button"><b>BR</b> Architects</a>
    <!-- Float links to the right. Hide them on small screens -->
    <div class="w3-right w3-hide-small">
      
      <a href="#about" class="w3-bar-item w3-button">회원가입</a>
      <a href="#contact" class="w3-bar-item w3-button">로그인</a>
    </div>
  </div>
</div>

<!-- Header -->
<header class="w3-display-container w3-content w3-wide" style="max-width:1500px;" id="home">
  <img class="w3-image" src="images/wedding6.jpg" alt="Architecture" width="1500px" height="800">
  <div class="w3-display-middle w3-margin-top w3-center">
    <h1 class="w3-xxlarge w3-text-white"><span class="w3-padding w3-black w3-opacity-min"><b>Wedding</b></span> <span class="w3-hide-small w3-text-light-grey">Peach</span> </h1>
  </div>
<!-- <form id="search" method="get" action="#">
		<input type="text" name="query" placeholder="Search" style="width:80%"/>
		
	</form> -->
   

	<div class="w3-container">
  
  <div class="w3-bar w3-light-grey">
    <a href="#" class="w3-bar-item w3-button">Home</a> 
     <div class="w3-dropdown-hover">  
      <button class="w3-button">홀정보</button>
      <div class="w3-dropdown-content w3-bar-block w3-card-4">
        <a href="#" class="w3-bar-item w3-button">랭킹</a>
        <a href="#" class="w3-bar-item w3-button">상담예약</a>
        
      </div>
    </div>
     <div class="w3-dropdown-hover">  
      <button class="w3-button">웨딩홀 검색</button>
      <div class="w3-dropdown-content w3-bar-block w3-card-4">
        <a href="#" class="w3-bar-item w3-button">지도 검색</a>
        <a href="#" class="w3-bar-item w3-button">상세 검색</a>
        
      </div>
    </div>
    <div class="w3-dropdown-hover">  
      <button class="w3-button">견적내기</button>
      <div class="w3-dropdown-content w3-bar-block w3-card-4">
        <a href="#" class="w3-bar-item w3-button">실시간 견적현황</a>
        <a href="#" class="w3-bar-item w3-button">웨딩홀 견적내기</a>
        
      </div>
    </div>
    <div class="w3-dropdown-hover">  
      <button class="w3-button">이용후기</button>
      <div class="w3-dropdown-content w3-bar-block w3-card-4">
        <a href="#" class="w3-bar-item w3-button">신랑/신부 이용후기</a>
        <a href="#" class="w3-bar-item w3-button">전문가 리뷰</a>
        
      </div>
    </div>
    <div class="w3-dropdown-hover">  
      <button class="w3-button">게시판</button>
      <div class="w3-dropdown-content w3-bar-block w3-card-4">
        <a href="#" class="w3-bar-item w3-button">공지사항</a>
        <a href="#" class="w3-bar-item w3-button">자유게시판</a>
        <a href="#" class="w3-bar-item w3-button">이벤트게시판</a>
        <a href="#" class="w3-bar-item w3-button">질문게시판</a>
        <a href="#" class="w3-bar-item w3-button">자료실</a>
      </div>
    </div>
  </div>
</div>
</header>
<!-- Page content -->
<div class="w3-content w3-padding" style="max-width:1300px">

  <!-- Project Section -->
<div class="w3-container w3-padding-32" id="about">
    <h3 class="w3-border-bottom w3-border-light-grey w3-padding-16">랭킹</h3>
    
  </div>

  <jsp:include page="${main_jsp }"></jsp:include>

  
  
  
  <!-- About Section -->
  <div class="w3-container w3-padding-32" id="about">
    <h3 class="w3-border-bottom w3-border-light-grey w3-padding-16">About</h3>
    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Excepteur sint
      occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
      laboris nisi ut aliquip ex ea commodo consequat.
    </p>
  </div>

  <div class="w3-row-padding w3-grayscale">
    <div class="w3-col l3 m6 w3-margin-bottom">
      <img src="images/wedding1.jpg" alt="John" style="width:100%">
      <h3>John Doe</h3>
      <p class="w3-opacity">CEO & Founder</p>
      <p>Phasellus eget enim eu lectus faucibus vestibulum. Suspendisse sodales pellentesque elementum.</p>
      <p><button class="w3-button w3-light-grey w3-block">Contact</button></p>
    </div>
    <div class="w3-col l3 m6 w3-margin-bottom">
      <img src="images/wedding2.jpg" alt="Jane" style="width:100%">
      <h3>Jane Doe</h3>
      <p class="w3-opacity">Architect</p>
      <p>Phasellus eget enim eu lectus faucibus vestibulum. Suspendisse sodales pellentesque elementum.</p>
      <p><button class="w3-button w3-light-grey w3-block">Contact</button></p>
    </div>
    <div class="w3-col l3 m6 w3-margin-bottom">
      <img src="images/wedding3.jpeg" alt="Mike" style="width:100%">
      <h3>Mike Ross</h3>
      <p class="w3-opacity">Architect</p>
      <p>Phasellus eget enim eu lectus faucibus vestibulum. Suspendisse sodales pellentesque elementum.</p>
      <p><button class="w3-button w3-light-grey w3-block">Contact</button></p>
    </div>
    <div class="w3-col l3 m6 w3-margin-bottom">
      <img src="images/wedding4.jpg" alt="Dan" style="width:100%">
      <h3>Dan Star</h3>
      <p class="w3-opacity">Architect</p>
      <p>Phasellus eget enim eu lectus faucibus vestibulum. Suspendisse sodales pellentesque elementum.</p>
      <p><button class="w3-button w3-light-grey w3-block">Contact</button></p>
    </div>
  </div>

  <!-- Contact Section -->
  <div class="w3-container w3-padding-32" id="contact">
    <h3 class="w3-border-bottom w3-border-light-grey w3-padding-16">Contact</h3>
    <p>Lets get in touch and talk about your and our next project.</p>
    <form action="/action_page.php" target="_blank">
      <input class="w3-input" type="text" placeholder="Name" required name="Name">
      <input class="w3-input w3-section" type="text" placeholder="Email" required name="Email">
      <input class="w3-input w3-section" type="text" placeholder="Subject" required name="Subject">
      <input class="w3-input w3-section" type="text" placeholder="Comment" required name="Comment">
      <button class="w3-button w3-black w3-section" type="submit">
        <i class="fa fa-paper-plane"></i> SEND MESSAGE
      </button>
    </form>
  </div>
  
<!-- End page content -->
</div>


<!-- Footer -->
<footer class="w3-center w3-black w3-padding-16">
  <p>Powered by <a href="https://www.w3schools.com/w3css/default.asp" title="W3.CSS" target="_blank" class="w3-hover-text-green">w3.css</a></p>
</footer>




</body>
</html>