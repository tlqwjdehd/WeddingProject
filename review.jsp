<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="UTF-8"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
	
<!DOCTYPE html>
<html>
<title>W3.CSS Template</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="css/css.css" rel="stylesheet" />
<body>

	<!-- Navbar (sit on top) -->
	<div class="w3-top">
		<div class="w3-bar w3-white w3-wide w3-padding w3-card-2">
			<a href="#home" class="w3-bar-item w3-button"><b>BR</b>
				Architects</a>
			<!-- Float links to the right. Hide them on small screens -->
			<div class="w3-right w3-hide-small">
				<a href="#projects" class="w3-bar-item w3-button">Projects</a> <a
					href="#about" class="w3-bar-item w3-button">About</a> <a
					href="#contact" class="w3-bar-item w3-button">Contact</a>
			</div>
		</div>
	</div>
	<header>
	<!-- Header -->
	
		<!-- <form id="search" method="get" action="#">
		<input type="text" name="query" placeholder="Search" style="width:80%"/>
		
	</form> -->

	</header>
	<div class="w3-container">

		<div class="w3-bar w3-light-grey">
			<a href="#" class="w3-bar-item w3-button">Home</a>
			<div class="w3-dropdown-hover">
				<button class="w3-button">Dropdown</button>
				<div class="w3-dropdown-content w3-bar-block w3-card-4">
					<a href="#" class="w3-bar-item w3-button">Link 1</a> <a href="#"
						class="w3-bar-item w3-button">Link 2</a> <a href="#"
						class="w3-bar-item w3-button">Link 3</a>
				</div>
			</div>
			<div class="w3-dropdown-hover">
				<button class="w3-button">Dropdown</button>
				<div class="w3-dropdown-content w3-bar-block w3-card-4">
					<a href="#" class="w3-bar-item w3-button">Link 1</a> <a href="#"
						class="w3-bar-item w3-button">Link 2</a> <a href="#"
						class="w3-bar-item w3-button">Link 3</a>
				</div>
			</div>
			<div class="w3-dropdown-hover">
				<button class="w3-button">Dropdown</button>
				<div class="w3-dropdown-content w3-bar-block w3-card-4">
					<a href="#" class="w3-bar-item w3-button">Link 1</a> <a href="#"
						class="w3-bar-item w3-button">Link 2</a> <a href="#"
						class="w3-bar-item w3-button">Link 3</a>
				</div>
			</div>
			<div class="w3-dropdown-hover">
				<button class="w3-button">Dropdown</button>
				<div class="w3-dropdown-content w3-bar-block w3-card-4">
					<a href="#" class="w3-bar-item w3-button">Link 1</a> <a href="#"
						class="w3-bar-item w3-button">Link 2</a> <a href="#"
						class="w3-bar-item w3-button">Link 3</a>
				</div>
			</div>
			<div class="w3-dropdown-hover">
				<button class="w3-button">Dropdown</button>
				<div class="w3-dropdown-content w3-bar-block w3-card-4">
					<a href="#" class="w3-bar-item w3-button">Link 1</a> <a href="#"
						class="w3-bar-item w3-button">Link 2</a> <a href="#"
						class="w3-bar-item w3-button">Link 3</a>
				</div>
			</div>
		</div>
	</div>
	<!-- Page content -->
	<div class="w3-content w3-padding" style="max-width: 1300px">

		<!-- Project Section -->
		<div class="story_box">
			<ul>
				<li>
					<div class="pic" onclick="move_detail_page('12086')"
						style="cursor: pointer;">
						<div class="outline_img">
							<img src="/image/ihall/sub_beststory_picbox.png" />
						</div>
						<img
							src="http://ihall.co.kr/center/website/ihall_board/1503297005.jpg"
							border="0" />
					</div>
					<div class="info_box" onclick="move_detail_page('12086')">
						<!--타이틀은 두줄만 나오게 해주세요~-->
						<div class="title" title="[스칼라티움] 하우스웨딩홀 프라이빗 한 리조트형 스칼라티움">[스칼라티움]
							하우스웨딩홀 프라이빗 한 리조트형 스칼라티움</div>
						<!--요약내용도 두줄만 나오게 해주세요~-->
						<div class="ctn">시대가 변하면서 자신들의 개성을 마음껏 표현하는 사람들이 늘어나고 있는
							추세이다. 이런 경향은 웨...</div>
						<div class="name">스칼라티움_강남점 | 2017-08-21</div>
					</div>
				</li>
				<li>
					<div class="pic" onclick="move_detail_page('12085')"
						style="cursor: pointer;">
						<div class="outline_img">
							<img src="/image/ihall/sub_beststory_picbox.png" />
						</div>
						<img
							src="http://ihall.co.kr/center/website/ihall_board/1503296847.jpg"
							border="0" />
					</div>
					<div class="info_box" onclick="move_detail_page('12085')">
						<!--타이틀은 두줄만 나오게 해주세요~-->
						<div class="title" title="[크루즈378] 선상웨딩홀 특별함이 가득한 크루즈378">[크루즈378]
							선상웨딩홀 특별함이 가득한 크루즈378</div>
						<!--요약내용도 두줄만 나오게 해주세요~-->
						<div class="ctn">선상웨딩홀 특별함이 가득한 크루즈378 #아이홀, #ihall, #크루즈378</div>
						<div class="name">스칼라티움_한강압구정점(크루즈378) | 2017-08-21</div>
					</div>
				</li>

				<li style="float: left; width: 3px;"></li>
				<li class="mr0">
					<div class="pic" onclick="move_detail_page('12084')"
						style="cursor: pointer;">
						<div class="outline_img">
							<img src="/image/ihall/sub_beststory_picbox.png" />
						</div>
						<img
							src="http://ihall.co.kr/center/website/ihall_board/1503293288.jpg"
							border="0" />
					</div>
					<div class="info_box" onclick="move_detail_page('12084')">
						<!--타이틀은 두줄만 나오게 해주세요~-->
						<div class="title" title="[파티오나인] 채플웨딩홀 경건함이 빛나는 파티오나인">[파티오나인]
							채플웨딩홀 경건함이 빛나는 파티오나인</div>
						<!--요약내용도 두줄만 나오게 해주세요~-->
						<div class="ctn">채플웨딩홀 경건함이 빛나는 파티오나인 #아이홀, #채플웨딩홀, #파티오나인</div>
						<div class="name">PATIO9(파티오나인) | 2017-08-21</div>
					</div>
				</li>
			</ul>
			<!-- About Section -->


			<!-- End page content -->
		</div>


		<!-- Footer -->
		<footer class="w3-center w3-black w3-padding-16">
			<p>
				Powered by <a href="https://www.w3schools.com/w3css/default.asp"
					title="W3.CSS" target="_blank" class="w3-hover-text-green">w3.css</a>
			</p>
		</footer>
</body>
</html>