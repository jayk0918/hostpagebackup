<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

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

<!-- header -->
<c:import url="/WEB-INF/views/includes/header(host).jsp"></c:import>
<!-- header -->
	
<div id = "container">
	
	<div id = "process" class = "center-block">
		<ul>
			<li class = "imgs">
				<a href="${pageContext.request.contextPath}/host/mypagereg">
					<span><img src="${pageContext.request.contextPath}/assets/img/mypage.png"></span>
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
				<span class = "do">&nbsp;</span>
				<span>&nbsp;</span>
			</li>
			<li class = "imgs">
				<a href="${pageContext.request.contextPath}/host/introreg">
					<span><img src="${pageContext.request.contextPath}/assets/img/introduce.png" class = "active"></span>
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
				<span class = "do">&nbsp;</span>
				<span>&nbsp;</span>
			</li>
			<li class = "imgs">
				<a href="${pageContext.request.contextPath}/host/rules">
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
				<span class = "do">&nbsp;</span>
				<span>&nbsp;</span>
			</li>
			<li class = "imgs">
				<a href="${pageContext.request.contextPath}/host/roomreg">
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
					
					<div id = "design">
						<h3 class="guest-h3">[선택 기입 정보]</h3>
						<p id = "choice" class = "description"> - 내용이 없으면 작성하지 않으셔도 되지만, 보다 많은 정보를 제공하여 매출 증대에 도움이 될 수 있는 메뉴입니다.</p>
					</div>
					
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
								<th>주차장 정보</th>
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
	</div>
	<!-- container -->
	<!-- footer -->
	<c:import url="/WEB-INF/views/includes/footer(host).jsp"></c:import>
	<!-- footer -->
	
</body>
</html>