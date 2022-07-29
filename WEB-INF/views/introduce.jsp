<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>소개 작성(필수)</title>
</head>

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
					<li><a href="${pageContext.request.contextPath}/host/mypagereg"><img src="${pageContext.request.contextPath}/assets/img/mypageIcon.png"> 마이페이지</a></li>
					<li><a href=""><img src="${pageContext.request.contextPath}/assets/img/logout.png"> 로그아웃</a></li>
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
		<!-- 프로세스 -->

		<div id="content">
			<div class="list-layer">
				<form class="form-horizontal" id="intro-form" method="post" action="/guest/intro" name="intro" enctype="multipart/form-data">
					<input type="hidden" name="ano" value="3309">
					<input type="hidden" name="uno" value="18212587">
					<input class="form-control normal-size" id="input_jibunAddress" type="hidden" name="jibun_address1">
					
					<div class="guest-title-layer mb_0 pb_0">
					<ul>
						<li class = "instruction">[소개 작성] 은 펜션전체를 소개하는 양식입니다. (사진, 오시는 길 등)</li>
						<li class = "instruction">우측 물음표를 클릭하시면 웹에서 어떻게 표시되는지 확인이 가능합니다.</li>
					</ul>
					</div>
					
					<h3 class="guest-h3">[필수 기입 정보]</h3>
					<table id="intro"class="table">
						<thead></thead>
						<tbody>
							<!-- 기본정보 -->
							<tr>
								<th>펜션<br> 기본 정보
								</th>
								<td class="bd_r_none">
									<div class="form-layer mb_24">
										<span class="form-title">업체명</span> <span class="form-body"> <input class="form-control normal-size" type="text" name="aname" placeholder="업체명을 입력하세요." value="">
										</span>
									</div>
									<div class="form-layer mb_24">
										<span class="form-title">업체 주소</span>
										<!-- BOD-1458 -->
										<input type="hidden" name="dong_code" id="dong_code" value=""> <span class="form-body"> <input class="form-control normal-size" id="input_roadAddress" type="text"
											name="address1" readonly="" placeholder="업체 주소를 입력하세요." value="">
											<button type="button" class="btn btn-yeogi btn-normal-layer" onclick="daumPostCode()">주소 검색</button>
										</span>
									</div>
									<div class="form-layer newline mb_24">
										<span class="form-body"> <input id="address"class="form-control normal-size" type="text" name="address2" placeholder="나머지 주소를 입력하세요." value="">
										</span>
									</div>
									<div class="form-layer-text">
										( 법정동코드 : <span id="dong_code_text"> - </span> )
									</div>
								</td>
								<td>
									<a href="javascript:void(0)" data-toggle="popover" data-original-title="" title="">
										<img id="tooltip" src="${pageContext.request.contextPath}/assets/img/tooltip.png">
									</a>
								</td>
							</tr>
							<!--// 기본정보 -->

							<!-- 업체 이미지 -->
							<tr>
								<th>업체<br>이미지<br>(최대<br>20장)
								</th>
								<td class="bd_r_none">
									<div class="form-layer mb_15 text-left">
										<p class="order text-normal">* 객실 및 업체 전경, 로비, 주차장 등 업체의 전반적인 이미지를 업로드해주시기 바랍니다.</p>
										<p class="order text-normal">* 이미지 교체를 원하시면 "변경"을 선택하시고 삭제를 원하시면 우측 "삭제"를 선택하시기 바랍니다.</p>
										<p class="order text-normal">* 이미지 장소는 짧게 기입해주시기 바랍니다. 예시) 전경, 로비, 주차장 등</p>
										<p class="order text-normal">* 첫 이미지가 메인 이미지이며 드래그를 통해 순서 변경이 가능합니다.</p>
									</div>

									<div class="form-layer mb_15">
										<ul id="room-images">
											<li class="backgrou">
												<input type="hidden" name="adino[]" value="235381">
												<div>
													<img data-adino="235381" src="${pageContext.request.contextPath}/assets/img/ㅋㅋ.jpg" class="img-rounded">
												</div>
												<button data-role="img-changer" data-adino="235381" data-ano="3309" data-armgno="0" data-type="8" type="button" class="btn btn-xs btn-success">변경</button>
												<button data-role="img-delete" data-adino="235381" type="button" class="btn btn-xs btn-deleete">삭제</button>
											</li>
											
											
										</ul>
										
									</div>

									<div class="form-layer-text">
										<button id = "addimage" type="button" class="btn btn-default btn_add" data-role="img-uploader" data-ano="3309" data-armno="0" data-type="8">+ 이미지 추가</button>
									</div>
								</td>
								<td class="help-tooltip popover-container"><a href="javascript:void(0)" data-toggle="popover"><img id="tooltip" src="${pageContext.request.contextPath}/assets/img/tooltip.png"></a>
									<div class="hide">
										<span><img src="${pageContext.request.contextPath}/assets/img/tooltip.png"></span>
									</div></td>
							</tr>
							<!--// 업체 이미지 -->

							<!-- 편의시설/서비스 안내 -->
							<tr id="target_host">
								<th>공용시설<br>서비스<br>안내
								</th>
								<td class="bd_r_none">
									<div class="form-layer align_chk">
										<label for="theme90" class="checkbox-inline icon-label"> <input type="checkbox" id="theme90" name="ad_theme[]" value="90">수영장
										</label> <label for="theme91" class="checkbox-inline icon-label"> <input type="checkbox" id="theme91" name="ad_theme[]" value="91">족구장
										</label> <label for="theme92" class="checkbox-inline icon-label"> <input type="checkbox" id="theme92" name="ad_theme[]" value="92">카페
										</label> <label for="theme95" class="checkbox-inline icon-label"> <input type="checkbox" id="theme95" name="ad_theme[]" value="93">노래방
										</label> <label for="theme96" class="checkbox-inline icon-label"> <input type="checkbox" id="theme96" name="ad_theme[]" value="94">편의점
										</label> <label for="theme98" class="checkbox-inline icon-label"> <input type="checkbox" id="theme98" name="ad_theme[]" value="95">주차장
										</label> <label for="theme99" class="checkbox-inline icon-label"> <input type="checkbox" id="theme99" name="ad_theme[]" value="96">BBQ
										</label> <label for="theme100" class="checkbox-inline icon-label"> <input type="checkbox" id="theme100" name="ad_theme[]" value="97">주방/식당
										</label> <label for="theme103" class="checkbox-inline icon-label"> <input type="checkbox" id="theme103" name="ad_theme[]" value="98">흡연부스
										</label>
									</div>
								</td>
								<td class="help-tooltip popover-container"><a href="javascript:void(0)" data-toggle="popover"><img id="tooltip" src="${pageContext.request.contextPath}/assets/img/tooltip.png"></a>
									<div class="hide">
										<span><img src="${pageContext.request.contextPath}/assets/img/tooltip.png"></span>
									</div></td>
							</tr>
							<tr id="target_host1">
								<th>편의시설<br>서비스<br>안내
								</th>
								<td class="bd_r_none">
									<div class="form-layer align_chk">
										<label for="theme90" class="checkbox-inline icon-label"> <input type="checkbox" id="theme90" name="ad_theme[]" value="90">냉장고
										</label> <label for="theme91" class="checkbox-inline icon-label"> <input type="checkbox" id="theme91" name="ad_theme[]" value="91">에어컨
										</label> <label for="theme92" class="checkbox-inline icon-label"> <input type="checkbox" id="theme92" name="ad_theme[]" value="92">TV
										</label> <label for="theme95" class="checkbox-inline icon-label"> <input type="checkbox" id="theme95" name="ad_theme[]" value="95">와이파이
										</label> <label for="theme96" class="checkbox-inline icon-label"> <input type="checkbox" id="theme96" name="ad_theme[]" value="96">욕실용품
										</label> <label for="theme99" class="checkbox-inline icon-label"> <input type="checkbox" id="theme99" name="ad_theme[]" value="99">세탁기
										</label> <label for="theme103" class="checkbox-inline icon-label"> <input type="checkbox" id="theme103" name="ad_theme[]" value="103">드라이기
										</label> <label for="theme106" class="checkbox-inline icon-label"> <input type="checkbox" id="theme106" name="ad_theme[]" value="106">욕조
										</label> <label for="theme107" class="checkbox-inline icon-label"> <input type="checkbox" id="theme107" name="ad_theme[]" value="107">반려견동반
										</label> <label for="theme108" class="checkbox-inline icon-label"> <input type="checkbox" id="theme107" name="ad_theme[]" value="107">객실 내 흡연
										</label> <label for="theme171" class="checkbox-inline icon-label"> <input type="checkbox" id="theme171" name="ad_theme[]" value="171">취사가능
										</label>
									</div>
								</td>
								<td class="help-tooltip popover-container"><a href="javascript:void(0)" data-toggle="popover"><img id="tooltip" src="${pageContext.request.contextPath}/assets/img/tooltip.png"></a>
									<div class="hide">
										<span><img src="${pageContext.request.contextPath}/assets/img/tooltip.png"></span>
									</div></td>
							</tr>
							<!--// 편의시설/서비스 안내 -->
							<!-- TODO : BOD-1252 sub BOD-1268 호스트하우스 업주CMS 에서 해당 기능 제한함. 정책변경에 의해 해제할 수 있음. 주석처리함. -->
							<!--
                    <tr id="target_host">
                       <th>취향필터</th>
                        <td class="bd_r_none">
                            <div class="form-layer align_chk">
                                                                    <label for="favorite_36" class="checkbox-inline icon-label">
                                        <input type="checkbox" id="favorite_36" name="favorite_info[]"  value="36" />서핑스팟근처                                    </label>
                                                                    <label for="favorite_73" class="checkbox-inline icon-label">
                                        <input type="checkbox" id="favorite_73" name="favorite_info[]"  value="73" />파티가능                                    </label>
                                                                    <label for="favorite_12" class="checkbox-inline icon-label">
                                        <input type="checkbox" id="favorite_12" name="favorite_info[]"  value="12" />루프탑라운지                                    </label>
                                                                    <label for="favorite_26" class="checkbox-inline icon-label">
                                        <input type="checkbox" id="favorite_26" name="favorite_info[]"  value="26" />조식맛집                                    </label>
                                                                    <label for="favorite_11" class="checkbox-inline icon-label">
                                        <input type="checkbox" id="favorite_11" name="favorite_info[]"  value="11" />오션뷰                                    </label>
                                                            </div>
                        </td>
                        <td class="help-tooltip popover-container"></td>
                    </tr>
                    -->

							<!-- 오시는길 -->
							<tr>
								<th>오시는길</th>
								<td colspan="2">
									<div class="form-layer">
										<input type="text" class="form-control writeform" name="traffic_info" placeholder="주요 버스터미널, 기차역 등에서 숙소를 찾아가는 방법을 간단히 기재해 주세요. 예시)대성리역 차량 10분" value=""> <br> 
										<input type="text" class="form-control writeform" name="traffic_info2" placeholder="주요 버스터미널, 기차역 등에서 숙소를 찾아가는 방법을 간단히 기재해 주세요. 예시)대성리역 차량 10분" value=""> <br> 
										<input type="text" class="form-control writeform" name="traffic_info3" placeholder="주요 버스터미널, 기차역 등에서 숙소를 찾아가는 방법을 간단히 기재해 주세요. 예시)대성리역 차량 10분" value=""> 
										<span
											id="remain-traffic_info" class="remain-cnt float-right">(<span id="count">0</span>/<span id="max">1000</span>)
										</span>
									</div> <span class="exam-button"> <i class="fa fa-angle-up" aria-hidden="true"></i></span>

								</td>
							</tr>
							<!--// 오시는길 -->
							<tr>
								<th>주변 정보</th>
								<td colspan="2">
									<div class="form-layer-text">
										<p class="order text-normal">* 숙소 주변의 명소(교통, 관광, 쇼핑 등 )와 이동수단, 게스트하우스로부터 소요시간을 기입해주세요.</p>
										<p class="order text-normal">* [명소 / 이동수단 / 소요시간] 순으로 한줄만 입력이 가능하며 최대 3개까지 작성 가능합니다.</p>
										<p class="order text-normal">* 예시) 가산디지털단지역 도보 5분</p>
										<p class="order text-normal">* 예시) 팔당댐 차량 10분</p>
									</div> <br>
									<div class="form-layer">
										<input type="text" class="form-control writeform" name="traffic_info" placeholder="교통, 관광, 쇼핑 명소부터 게스트하우스까지의 소요시간을 작성해 주세요." value=""> <br> 
										<input type="text" class="form-control writeform" name="traffic_info2" placeholder="교통, 관광, 쇼핑 명소부터 게스트하우스까지의 소요시간을 작성해 주세요." value=""> <br> 
										<input type="text" class="form-control writeform" name="traffic_info3" placeholder="교통, 관광, 쇼핑 명소부터 게스트하우스까지의 소요시간을 작성해 주세요." value="">
									</div> <span class="exam-button"> <i class="fa fa-angle-up" aria-hidden="true"></i></span>
									<div class="exam-layer-guide3">
									</div>
								</td>
							</tr>
							<tr>
								<th>숙소 이용<br> 규칙
								</th>
								<td colspan="2">
									<div class="form-layer">
										<textarea class="form-control textarea-layer" rows="6" name="detail[]" placeholder="숙소 내 필수 이용규칙이 있을 경우 기재해주세요."></textarea>
									</div> <span class="exam-button"> <i class="fa fa-angle-up" aria-hidden="true"></i></span>
									<div class="exam-layer-guide4">
										<div id="detail" class="exam-detail-layer">
											<span class="guide-text"> 작성 예시<br><br>전객실금연<br> (금연건물로 흡연시 미환불 강제퇴실)<br> 애완동물 출입금지<br> 금, 토 24시간 출입자유<br> (단 일~월 소등시간 AM 1시, 1시 이후 출입 제한)<br> AM 1시 이후 샤워 불가<br> 객실
												내 식음 금지, 식당 이용 <br> <br>
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
		<!-- 컨텐츠 -->
		<!-- container -->
	</div>

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
				<span>(주) 양도어때컴퍼니</span> 주소 : 서울특별시 봉천동 봉천사로 611, 648타워 14층 | 대표이사 : 최종빈 | 사업자등록번호: 741-64-88541 <br> 통신판매번호 : 2011-서울봉천-75441 | 관광사업자 등록번호: 제2011-74호 | 전화번호 : 1670-4215 | 전자우편주소 :
				yangdo@goodchoice.kr <br> Copyright GC COMPANY Corp. All rights reserved.
			</address>

		</div>
	</footer>

</body>
</html>