<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>소개 작성(선택)</title>

<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/jquery/jquery-1.12.4.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/bootstrap/assets/bootstrap/js/bootstrap.js"></script>

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/bootstrap/css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/hostHeaderFooter.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/main.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/introduce.css">

<body>

	<!-- 펜션어때 헤더 -->

	<div id="wrap">
		<div id="header" class="clearfix">
			<div id="section">
				<h1>
					<a href="">양도어때HOST</a>
				</h1>
				<ul class="clearfix">
					<li><a href=""><img
							src="${pageContext.request.contextPath}/assets/img/mypageIcon.png">
							마이페이지</a></li>
					<li><a href=""><img
							src="${pageContext.request.contextPath}/assets/img/logout.png">
							로그아웃</a></li>
				</ul>
			</div>
		</div>
	</div>
	<!-- 펜션어때 헤더 -->
	<!-- nav -->
	<div id = "nav" class = "center-block">
	<ul>
		<li><a href="">예약관리</a>
			<!-- 
			<ul id = "onHover">
				<li><a href="">예약내역</a></li>
				<li><a href="">정산 및 매출내역</a></li>
				<li><a href="">리뷰관리</a></li>
			</ul>
			 -->
		</li>
		<li><a href="">객실관리</a></li>
		<li><a href="">숙소관리</a>
			<!--  
			<ul id = "onHover">
				<li><a href="">소개작성</a></li>
				<li><a href="">이용규칙관리</a></li>
			</ul>
			-->
		</li>
		<li><a href="">고객센터</a>
			<!-- 
			<ul id = "onHover">
				<li><a href = "">공지사항</a></li>
				<li><a href = "">자주묻는질문</a></li>
				<li><a href = "">서비스 약관</a></li>
			</ul>
			 -->
		</li>
	</ul>
</div>
<!-- nav -->


<div id = "container">
	
	<div id = "register">
		<p>아래의 정보를 모두 입력하고 숙소 등록을 완료하세요.</p>
		<br>
		<a href=""><span>업체 정보 등록 ></span></a>
	</div>
	
	<div id = "process" class = "center-block">
		<ul>
			<li class = "imgs">
				<a href="">
					<span><img src="${pageContext.request.contextPath}/assets/img/mypage.png" class = "active"></span>
					<span>마이페이지 입력</span>
				</a>
			</li>
			<li class = "prog">
				<br>
				<span class = "do">&nbsp;</span>
				<span>&nbsp;</span>
				<span class = "do">&nbsp;</span>
				<span>&nbsp;</span>
				<span class = "do">&nbsp;</span>
				<span>&nbsp;</span>
				<span class = "do">&nbsp;</span>
				<span>&nbsp;</span>
			</li>
			<li class = "imgs">
				<a href="">
					<span><img src="${pageContext.request.contextPath}/assets/img/introduce.png"></span>
					<span>소개작성</span>
				</a>
			</li>
			<li class = "prog">
				<br>
				<span class = "do">&nbsp;</span>
				<span>&nbsp;</span>
				<span class = "do">&nbsp;</span>
				<span>&nbsp;</span>
				<span class = "do">&nbsp;</span>
				<span>&nbsp;</span>
				<span class = "do">&nbsp;</span>
				<span>&nbsp;</span>
			</li>
			<li class = "imgs">
				<a href="">
					<span><img src="${pageContext.request.contextPath}/assets/img/rules.png"></span>
					<span>이용규칙 관리</span>
				</a>
			</li>
			<li class = "prog">
				<br>
				<span class = "do">&nbsp;</span>
				<span>&nbsp;</span>
				<span class = "do">&nbsp;</span>
				<span>&nbsp;</span>
				<span class = "do">&nbsp;</span>
				<span>&nbsp;</span>
				<span class = "do">&nbsp;</span>
				<span>&nbsp;</span>
			</li>
			<li class = "imgs">
				<a href="">
					<span><img src="${pageContext.request.contextPath}/assets/img/room.png"></span>
					<span>객실 관리</span>
				</a>
			</li>
		</ul>
	</div>
		
	<!-- 필수 기입정보 전체 -->
	
	<div id="content">
			<div class="list-layer">
				<form class="form-horizontal" id="intro-form" method="post" action="/guest/intro" name="intro" enctype="multipart/form-data">
					<input type="hidden" name="ano" value="3309">
					<input type="hidden" name="uno" value="18212587">
					<input class="form-control normal-size" id="input_jibunAddress" type="hidden" name="jibun_address1">
					
					<h3 class="guest-h3">[선택 기입 정보]</h3>
					<p id = "choice" class = "description"> - 내용이 없으면 작성하지 않으셔도 되지만, 보다 많은 정보를 제공하여 매출 증대에 도움이 될 수 있는 메뉴입니다.</p>
					
					<table id="intro" class="table">
						<thead></thead>
						<tbody>
							<tr>
								<th>현장요금 추가정보</th>
								<td colspan="2">
									<div class="form-layer">
										<textarea class="form-control textarea-layer" rows="6" name="detail[]" placeholder="숙소에서 제공되는 숙박비 외의 유료 서비스가 있을 경우 가격정보와 함께 항목을 기재해주세요."></textarea>
									</div>
								</td>
							</tr>
							<tr>
								<th>주차장<br>정보</th>
								<td colspan="2">
									<div class="form-layer">
										<textarea class="form-control textarea-layer" rows="6" name="detail[]" placeholder="주차장의 유/무료 정보 및 시간당 요금을 기재해주세요."></textarea>
									</div>
								</td>
							</tr>
							<tr>
								<th>확인사항 및 기타</th>
								<td colspan="2">
									<div class="form-layer">
										<textarea class="form-control textarea-layer" rows="6" name="detail[]" placeholder="기재된 숙소 정보 외에 게스트 숙지 사항을 기재해주세요."></textarea>
									</div> <span class="exam-button"> <i class="fa fa-angle-up" aria-hidden="true"></i></span>
									<div class="exam-layer-guide4">
										<div id="detail" class="exam-detail-layer">
											<span class="guide-text"> 확인사항 및 기타 예시 문구<br><br>
											3박 이상 숙박 시 20%할인<br>
											시즌별 객실 가격이 상이하오니 확인바랍니다.<br>
											위의 정보는 펜션 사정에 따라 변경될 수 있습니다.<br>
											해당 이미지는 실제와 상이할 수 있습니다.<br>
											예약 확정 이후의 취소는 취소환불규정에 의거하여 적용됩니다.<br>
											</span>
										</div>
									</div>
								</td>
							</tr>
						</tbody>
					</table>

					<div class="submit-layer">
						<button class="btn btn-yeogi btn-submit" type="submit">저장 후 다음 단계</button>
					</div>
				</form>
			</div>
		</div>
	<!-- 필수 기입정보 전체 -->
	<!-- container -->
		<!-- //footer -->
		<footer>
			<div class="align">
				<ul class="link">
					<li><a href="">회사소개</a> <span>|</span></li>
					<li><a href="">이용약관</a> <span>|</span></li>
					<li><a href="">개인정보처리방침</a> <span>|</span></li>
					<li><a href="">소비자 분쟁해결 기준</a> <span>|</span></li>
					<li><a href="">사업자 정보확인</a> <span>|</span></li>
					<li><a href="">양도어때 마케팅센터</a> <span>|</span></li>
					<li><a href="">액티비티 호스트센터</a> <span>|</span></li>
					<li><a href="">펜션 양도어때</a> <span>|</span></li>
					<li><a href="">콘텐츠산업진흥법에의한 표시</a></li>
				</ul>

				<p>
					<b>양도어때 고객센터 1670-4215</b> <span>오전 9시 - 새벽 3시</span>
				</p>

				<address>
					<span>(주) 양도어때컴퍼니</span> 주소 : 서울특별시 봉천동 봉천사로 611, 648타워 14층 | 대표이사
					: 최종빈 | 사업자등록번호: 741-64-88541 <br> 통신판매번호 : 2011-서울봉천-75441 |
					관광사업자 등록번호: 제2011-74호 | 전화번호 : 1670-4215 | 전자우편주소 :
					yangdo@goodchoice.kr <br> Copyright GC COMPANY Corp. All
					rights reserved.
				</address>

			</div>
		</footer>
</body>
</html>