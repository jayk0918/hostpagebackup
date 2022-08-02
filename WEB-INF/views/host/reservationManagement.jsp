<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/jquery-1.12.4.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/assets/bootstrap/js/bootstrap.js"></script>

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/bootstrap/css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/host/hostHeaderFooter.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/host/reservationManagement.css">
<body>

<!-- header -->
<c:import url="/WEB-INF/views/includes/hostHeader.jsp"></c:import>
<!-- header -->

<!-- table -->
<div id="content">	
	<div id="month" class="center-block">
	    <table>
			<tbody>
				<tr>
					<td>
						원하시는 날짜의 객실명을 선택하시면 실시간 예약이 가능합니다.<br>
						<img src="img/t_rev_a.gif" align="absmiddle"> 예약가능 &nbsp; 
						<img src="img/t_rev_c.gif" align="absmiddle"> 예약완료 &nbsp; 
						<img src="img/t_rev_c.gif" align="absmiddle"> 이용중 &nbsp; 
						<img src="img/t_rev_b.gif" align="absmiddle"> 양도완료  &nbsp; 
						<img src="img/t_rev_b.gif" align="absmiddle"> 양도대기  &nbsp; 
						
						<img src="img/today.gif" align="absmiddle"> 오늘(2022-07-29)
					</td>
					<td class="center">
				
						<a href=""><img src="img/arrow_left.gif" align="absmiddle"></a>
						&nbsp;
						<font style="font-size:16pt; font-weight:bold;">2022<b></b>년 7<b></b>월</font>
						&nbsp;
						<a href=""><img src="img/arrow_right.gif" align="absmiddle"></a>
					</td>
				</tr>
			</tbody>
		</table>
	</div>
	<table id="tCalendar" class="table table-bordered pull-right">
		<colgroup>
			<col width="14%">
			<col width="14%">
			<col width="14%">
			<col width="14%">
			<col width="14%">
			<col width="15%">
			<col width="15%">
		</colgroup>
		<tbody><tr>
			<th><font color="red">일</font>
			</th><th><font color="#000000">월
			</font></th><th><font color="#000000">화
			</font></th><th><font color="#000000">수
			</font></th><th><font color="#000000">목
			</font></th><th><font color="#000000">금
			</font></th><th><font color="#0000FF">토</font>
		</th></tr>
		<tr>
		<td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td>
		<td style="background-color:#FFFFFF">
		
			<div title="이벤트/금요일">
			<ul>
				<li class="rev_cal_dd"><font color="#333333"><strong>1</strong></font> </li>
				<li class="rev_cal_season">이벤트</li>
			</ul>
			</div>
			<div class="rev_cal_room">
			<div class="rev_cal_magam">예약종료</div>
			</div>
		</td>
		
		<td style="background-color:#FFFFFF">
		
			<div class="rev_cal_day" title="이벤트/토요일">
			<ul>
				<li class="rev_cal_dd"><font color="#0066FF"><strong>2</strong></font> </li>
				<li class="rev_cal_season">이벤트</li>
			</ul>
			</div>
			<div class="rev_cal_room">
			<div class="rev_cal_magam">예약종료</div>
			</div>
		</td>
		
		</tr>
			<tr>
		<td style="background-color:#FFFFFF">
		
			<div class="rev_cal_day" title="이벤트/">
			<ul>
				<li class="rev_cal_dd"><font color="#FF0000"><strong>3</strong></font> </li>
				<li class="rev_cal_season">이벤트</li>
			</ul>
			</div>
			<div class="rev_cal_room">
			<div class="rev_cal_magam">예약종료</div>
			</div>
		</td>
		
		<td style="background-color:#FFFFFF">
		
			<div class="rev_cal_day" title="이벤트/주중">
			<ul>
				<li class="rev_cal_dd"><font color="#333333"><strong>4</strong></font> </li>
				<li class="rev_cal_season">이벤트</li>
			</ul>
			</div>
			<div class="rev_cal_room">
			<div class="rev_cal_magam">예약종료</div>
			</div>
		</td>
		
		<td style="background-color:#FFFFFF">
		
			<div class="rev_cal_day" title="이벤트/주중">
			<ul>
				<li class="rev_cal_dd"><font color="#333333"><strong>5</strong></font> </li>
				<li class="rev_cal_season">이벤트</li>
			</ul>
			</div>
			<div class="rev_cal_room">
			<div class="rev_cal_magam">예약종료</div>
			</div>
		</td>
		
		<td style="background-color:#FFFFFF">
		
			<div class="rev_cal_day" title="이벤트/주중">
			<ul>
				<li class="rev_cal_dd"><font color="#333333"><strong>6</strong></font> </li>
				<li class="rev_cal_season">이벤트</li>
			</ul>
			</div>
			<div class="rev_cal_room">
			<div class="rev_cal_magam">예약종료</div>
			</div>
		</td>
		
		<td style="background-color:#FFFFFF">
		
			<div class="rev_cal_day" title="이벤트/주중">
			<ul>
				<li class="rev_cal_dd"><font color="#333333"><strong>7</strong></font> </li>
				<li class="rev_cal_season">이벤트</li>
			</ul>
			</div>
			<div class="rev_cal_room">
			<div class="rev_cal_magam">예약종료</div>
			</div>
		</td>
		
		<td style="background-color:#FFFFFF">
		
			<div class="rev_cal_day" title="성수기/금요일">
			<ul>
				<li class="rev_cal_dd"><font color="#333333"><strong>8</strong></font> </li>
				<li class="rev_cal_season">성수기</li>
			</ul>
			</div>
			<div class="rev_cal_room">
			<div class="rev_cal_magam">예약종료</div>
			</div>
		</td>
		
		<td style="background-color:#FFFFFF">
		
			<div class="rev_cal_day" title="성수기/토요일">
			<ul>
				<li class="rev_cal_dd"><font color="#0066FF"><strong>9</strong></font> </li>
				<li class="rev_cal_season">성수기</li>
			</ul>
			</div>
			<div class="rev_cal_room">
			<div class="rev_cal_magam">예약종료</div>
			</div>
		</td>
		
			</tr>
			<tr>
		<td style="background-color:#FFFFFF">
		
			<div class="rev_cal_day" title="성수기/">
			<ul>
				<li class="rev_cal_dd"><font color="#FF0000"><strong>10</strong></font> </li>
				<li class="rev_cal_season">성수기</li>
			</ul>
			</div>
			<div class="rev_cal_room">
			<div class="rev_cal_magam">예약종료</div>
			</div>
		</td>
		
		<td style="background-color:#FFFFFF">
		
			<div class="rev_cal_day" title="성수기/주중">
			<ul>
				<li class="rev_cal_dd"><font color="#333333"><strong>11</strong></font> </li>
				<li class="rev_cal_season">성수기</li>
			</ul>
			</div>
			<div class="rev_cal_room">
			<div class="rev_cal_magam">예약종료</div>
			</div>
		</td>
		
		<td style="background-color:#FFFFFF">
		
			<div class="rev_cal_day" title="성수기/주중">
			<ul>
				<li class="rev_cal_dd"><font color="#333333"><strong>12</strong></font> </li>
				<li class="rev_cal_season">성수기</li>
			</ul>
			</div>
			<div class="rev_cal_room">
			<div class="rev_cal_magam">예약종료</div>
			</div>
		</td>
		
		<td style="background-color:#FFFFFF">
		
			<div class="rev_cal_day" title="성수기/주중">
			<ul>
				<li class="rev_cal_dd"><font color="#333333"><strong>13</strong></font> </li>
				<li class="rev_cal_season">성수기</li>
			</ul>
			</div>
			<div class="rev_cal_room">
			<div class="rev_cal_magam">예약종료</div>
			</div>
		</td>
		
		<td style="background-color:#FFFFFF">
		
			<div class="rev_cal_day" title="성수기/주중">
			<ul>
				<li class="rev_cal_dd"><font color="#333333"><strong>14</strong></font> </li>
				<li class="rev_cal_season">성수기</li>
			</ul>
			</div>
			<div class="rev_cal_room">
			<div class="rev_cal_magam">예약종료</div>
			</div>
		</td>
		
		<td style="background-color:#FFFFFF">
		
			<div class="rev_cal_day" title="성수기/금요일">
			<ul>
				<li class="rev_cal_dd"><font color="#333333"><strong>15</strong></font> </li>
				<li class="rev_cal_season">성수기</li>
			</ul>
			</div>
			<div class="rev_cal_room">
			<div class="rev_cal_magam">예약종료</div>
			</div>
		</td>
		
		<td style="background-color:#FFFFFF">
		
			<div class="rev_cal_day" title="성수기/토요일">
			<ul>
				<li class="rev_cal_dd"><font color="#0066FF"><strong>16</strong></font> </li>
				<li class="rev_cal_season">성수기</li>
			</ul>
			</div>
			<div class="rev_cal_room">
			<div class="rev_cal_magam">예약종료</div>
			</div>
		</td>
		
			</tr>
			<tr>
		<td style="background-color:#FFFFFF">
		
			<div class="rev_cal_day" title="성수기/">
			<ul>
				<li class="rev_cal_dd"><font color="#FF0000"><strong>17</strong></font> </li>
				<li class="rev_cal_season">성수기</li>
			</ul>
			</div>
			<div class="rev_cal_room">
			<div class="rev_cal_magam">예약종료</div>
			</div>
		</td>
		
		<td style="background-color:#FFFFFF">
		
			<div class="rev_cal_day" title="성수기/주중">
			<ul>
				<li class="rev_cal_dd"><font color="#333333"><strong>18</strong></font> </li>
				<li class="rev_cal_season">성수기</li>
			</ul>
			</div>
			<div class="rev_cal_room">
			<div class="rev_cal_magam">예약종료</div>
			</div>
		</td>
		
		<td style="background-color:#FFFFFF">
		
			<div class="rev_cal_day" title="성수기/주중">
			<ul>
				<li class="rev_cal_dd"><font color="#333333"><strong>19</strong></font> </li>
				<li class="rev_cal_season">성수기</li>
			</ul>
			</div>
			<div class="rev_cal_room">
			<div class="rev_cal_magam">예약종료</div>
			</div>
		</td>
		
		<td style="background-color:#FFFFFF">
		
			<div class="rev_cal_day" title="성수기/주중">
			<ul>
				<li class="rev_cal_dd"><font color="#333333"><strong>20</strong></font> </li>
				<li class="rev_cal_season">성수기</li>
			</ul>
			</div>
			<div class="rev_cal_room">
			<div class="rev_cal_magam">예약종료</div>
			</div>
		</td>
		
		<td style="background-color:#FFFFFF">
		
			<div class="rev_cal_day" title="성수기/주중">
			<ul>
				<li class="rev_cal_dd"><font color="#333333"><strong>21</strong></font> </li>
				<li class="rev_cal_season">성수기</li>
			</ul>
			</div>
			<div class="rev_cal_room">
			<div class="rev_cal_magam">예약종료</div>
			</div>
		</td>
		
		<td style="background-color:#FFFFFF">
		
			<div class="rev_cal_day" title="성수기/금요일">
			<ul>
				<li class="rev_cal_dd"><font color="#333333"><strong>22</strong></font> </li>
				<li class="rev_cal_season">성수기</li>
			</ul>
			</div>
			<div class="rev_cal_room">
			<div class="rev_cal_magam">예약종료</div>
			</div>
		</td>
		
		<td style="background-color:#FFFFFF">
		
			<div class="rev_cal_day" title="성수기/토요일">
			<ul>
				<li class="rev_cal_dd"><font color="#0066FF"><strong>23</strong></font> </li>
				<li class="rev_cal_season">성수기</li>
			</ul>
			</div>
			<div class="rev_cal_room">
			<div class="rev_cal_magam">예약종료</div>
			</div>
		</td>
		
			</tr>
			<tr>
		<td style="background-color:#FFFFFF">
		
			<div class="rev_cal_day" title="성수기/">
			<ul>
				<li class="rev_cal_dd"><font color="#FF0000"><strong>24</strong></font> </li>
				<li class="rev_cal_season">성수기</li>
			</ul>
			</div>
			<div class="rev_cal_room">
			<div class="rev_cal_magam">예약종료</div>
			</div>
		</td>
		
		<td style="background-color:#FFFFFF">
		
			<div class="rev_cal_day" title="성수기/주중">
			<ul>
				<li class="rev_cal_dd"><font color="#333333"><strong>25</strong></font> </li>
				<li class="rev_cal_season">성수기</li>
			</ul>
			</div>
			<div class="rev_cal_room">
			<div class="rev_cal_magam">예약종료</div>
			</div>
		</td>
		
		<td style="background-color:#FFFFFF">
		
			<div class="rev_cal_day" title="성수기/주중">
			<ul>
				<li class="rev_cal_dd"><font color="#333333"><strong>26</strong></font> </li>
				<li class="rev_cal_season">성수기</li>
			</ul>
			</div>
			<div class="rev_cal_room">
			<div class="rev_cal_magam">예약종료</div>
			</div>
		</td>
		
		<td style="background-color:#FFFFFF">
		
			<div class="rev_cal_day" title="성수기/주중">
			<ul>
				<li class="rev_cal_dd"><font color="#333333"><strong>27</strong></font> </li>
				<li class="rev_cal_season">성수기</li>
			</ul>
			</div>
			<div class="rev_cal_room">
			<div class="rev_cal_magam">예약종료</div>
			</div>
		</td>
		
		<td style="background-color:#FFFFFF">
		
			<div class="rev_cal_day" title="성수기/주중">
			<ul>
				<li class="rev_cal_dd"><font color="#333333"><strong>28</strong></font> </li>
				<li class="rev_cal_season">성수기</li>
			</ul>
			</div>
			<div class="rev_cal_room">
			<div class="rev_cal_magam">예약종료</div>
			</div>
		</td>
		
		<td style="background-color:#FFFFFF">
		
			<div class="rev_cal_day" title="성수기/금요일">
			<ul>
				<li class="rev_cal_dd"><font color="#333333"><strong>29</strong></font> <img src="img/today.gif" title="오늘"></li>
				<li class="rev_cal_season">성수기</li>
			</ul>
			</div>
			<div class="rev_cal_room">
			
						<li title="(해오름달) 예약완료">
							<img src="img/t_rev_c.gif" align="absmiddle" style="margin-right:1px"><font color="#AAAAAA">해오름달</font>
						</li>
			</div>
		</td>
		
		<td style="background-color:#FFFFFF">
		
			<div class="rev_cal_day" title="성수기/토요일">
			<ul>
				<li class="rev_cal_dd"><font color="#0066FF"><strong>30</strong></font> </li>
				<li class="rev_cal_season">성수기</li>
			</ul>
			</div>
			<div class="rev_cal_room">
			
							<li title="(해오름달) 정*희 / 010-****-9874">
								<img src="img/t_rev_c.gif" align="absmiddle" style="margin-right:1px"><font color="#AAAAAA">해오름달</font>
							</li>
							<li title="(시샘달) 정*희 / 010-****-9874">
								<img src="img/t_rev_c.gif" align="absmiddle" style="margin-right:1px"><font color="#AAAAAA">시샘달</font>
							</li>
							<li title="(잎새달) 강*수 / 010-****-8906">
								<img src="img/t_rev_c.gif" align="absmiddle" style="margin-right:1px"><font color="#AAAAAA">잎새달</font>
							</li>
							<li title="(물오름달) 김*진 / 010-****-7952">
								<img src="img/t_rev_c.gif" align="absmiddle" style="margin-right:1px"><font color="#AAAAAA">물오름달</font>
							</li>
							<li title="(푸른달) 함*미 / 010-****-2423">
								<img src="img/t_rev_c.gif" align="absmiddle" style="margin-right:1px"><font color="#AAAAAA">푸른달</font>
							</li>
							<li title="(누리달) 강*희 / 010-****-1958">
								<img src="img/t_rev_c.gif" align="absmiddle" style="margin-right:1px"><font color="#AAAAAA">누리달</font>
							</li>
							<li title="(견우직녀달) 이*정 / 010-****-2725">
								<img src="img/t_rev_c.gif" align="absmiddle" style="margin-right:1px"><font color="#AAAAAA">견우직녀달</font>
							</li>
							<li title="(타오름달) 이*정 / 010-****-2725">
								<img src="img/t_rev_c.gif" align="absmiddle" style="margin-right:1px"><font color="#AAAAAA">타오름달</font>
							</li>
							<li title="(열매달) 황*아 / 010-****-0051">
								<img src="img/t_rev_c.gif" align="absmiddle" style="margin-right:1px"><font color="#AAAAAA">열매달</font>
							</li>
							<li title="(하늘연달) 노*우 / 010-****-4218">
								<img src="img/t_rev_c.gif" align="absmiddle" style="margin-right:1px"><font color="#AAAAAA">하늘연달</font>
							</li>
							<li title="(미틈달) 홍*현 / 010-****-5261">
								<img src="img/t_rev_c.gif" align="absmiddle" style="margin-right:1px"><font color="#AAAAAA">미틈달</font>
							</li>
							<li title="(매듭달) 안*진 / 010-****-1561">
								<img src="img/t_rev_c.gif" align="absmiddle" style="margin-right:1px"><font color="#AAAAAA">매듭달</font>
							</li>
							<li title="(해품달) 양* / 010-****-8486">
								<img src="img/t_rev_c.gif" align="absmiddle" style="margin-right:1px"><font color="#AAAAAA">해품달</font>
							</li>
							<li title="(별품달) 정*영 / 010-****-9133">
								<img src="img/t_rev_c.gif" align="absmiddle" style="margin-right:1px"><font color="#AAAAAA">별품달</font>
							</li>
			</div>
		</td>
		
			</tr>
			<tr>
		<td style="background-color:#FFFFFF">
		
			<div class="rev_cal_day" title="성수기/">
			<ul>
				<li class="rev_cal_dd"><font color="#FF0000"><strong>31</strong></font> </li>
				<li class="rev_cal_season">성수기</li>
			</ul>
			</div>
			<div class="rev_cal_room">
			
							<li title="(해오름달) 정*희 / 010-****-9874">
								<img src="img/t_rev_c.gif" align="absmiddle" style="margin-right:1px"><font color="#AAAAAA">해오름달</font>
							</li>
							<li title="(시샘달) 정*희 / 010-****-9874">
								<img src="img/t_rev_c.gif" align="absmiddle" style="margin-right:1px"><font color="#AAAAAA">시샘달</font>
							</li>
							<li title="(잎새달) 강*수 / 010-****-8906">
								<img src="img/t_rev_c.gif" align="absmiddle" style="margin-right:1px"><font color="#AAAAAA">잎새달</font>
							</li>
							<li title="(물오름달) 김*신 / 010-****-8785">
								<img src="img/t_rev_c.gif" align="absmiddle" style="margin-right:1px"><font color="#AAAAAA">물오름달</font>
							</li>
							<li title="(푸른달) 안*은 / 010-****-2940">
								<img src="img/t_rev_c.gif" align="absmiddle" style="margin-right:1px"><font color="#AAAAAA">푸른달</font>
							</li>
							<li title="(누리달) 이*준 / 010-****-1357">
								<img src="img/t_rev_c.gif" align="absmiddle" style="margin-right:1px"><font color="#AAAAAA">누리달</font>
							</li>
							<li title="(견우직녀달) 380,000원">
								<img src="img/t_rev_a.gif" align="absmiddle" style="margin-right:1px"><a href="rev_make.php?s_yy=2022&amp;s_mm=7&amp;in_day=2022-07-31&amp;stay_period=1&amp;s_group_num=1&amp;s_room_num=10"><font color="#333333">견우직녀달</font></a>
							</li>
						<li title="(타오름달) 예약완료">
							<img src="img/t_rev_c.gif" align="absmiddle" style="margin-right:1px"><font color="#AAAAAA">타오름달</font>
						</li>
							<li title="(열매달)  *예 / 010-****-8809">
								<img src="img/t_rev_c.gif" align="absmiddle" style="margin-right:1px"><font color="#AAAAAA">열매달</font>
							</li>
							<li title="(하늘연달) 김*은 / 010-****-4260">
								<img src="img/t_rev_c.gif" align="absmiddle" style="margin-right:1px"><font color="#AAAAAA">하늘연달</font>
							</li>
							<li title="(미틈달) 최*선 / 010-****-0207">
								<img src="img/t_rev_c.gif" align="absmiddle" style="margin-right:1px"><font color="#AAAAAA">미틈달</font>
							</li>
						<li title="(매듭달) 예약완료">
							<img src="img/t_rev_c.gif" align="absmiddle" style="margin-right:1px"><font color="#AAAAAA">매듭달</font>
						</li>
							<li title="(해품달) 양* / 010-****-8486">
								<img src="img/t_rev_c.gif" align="absmiddle" style="margin-right:1px"><font color="#AAAAAA">해품달</font>
							</li>
							<li title="(별품달) 이*나 / 010-****-4793">
								<img src="img/t_rev_c.gif" align="absmiddle" style="margin-right:1px"><font color="#AAAAAA">별품달</font>
							</li>
			</div>
		</td>
		<td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td>
			</tr>
		</tbody>
	</table>
</div>
<!-- content -->
	
<!-- footer -->
<c:import url="/WEB-INF/views/includes/hostFooter.jsp"></c:import>
<!-- footer -->

</body>
</html>