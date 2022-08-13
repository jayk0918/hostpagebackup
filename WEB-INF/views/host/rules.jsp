<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>이용규칙 관리</title>
</head>

<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/jquery/jquery-1.12.4.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/assets/bootstrap/js/bootstrap.js"></script>

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/bootstrap/css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/host/hostHeaderFooter.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/host/main.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/host/rules.css">


<body>

<!-- header -->
<c:import url="/WEB-INF/views/includes/hostHeader.jsp"></c:import>
<!-- header -->

<div id = "container">
	
	<div id = "process" class = "center-block">
		<ul>
			<li class = "imgs">
				<a href="${pageContext.request.contextPath}/host/companyreg">
					<span><img src="${pageContext.request.contextPath}/assets/image/host/mypage.png"></span>
					<span>업체 등록</span>
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
			</li>
			<li class = "imgs">
				<a href="${pageContext.request.contextPath}/host/introreg">
					<span><img src="${pageContext.request.contextPath}/assets/image/host/introduce.png"></span>
					<span>소개작성(필수)</span>
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
			</li>
			<li class = "imgs">
				<a href="${pageContext.request.contextPath}/host/introregopt">
					<span><img src="${pageContext.request.contextPath}/assets/image/host/introduce.png"></span>
					<span>소개작성(선택)</span>
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
			</li>
			<li class = "imgs">
				<a href="${pageContext.request.contextPath}/host/rules">
					<span><img src="${pageContext.request.contextPath}/assets/image/host/rules.png" class = "active"></span>
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
			</li>
			<li class = "imgs">
				<a href="${pageContext.request.contextPath}/host/roomreg">
					<span><img src="${pageContext.request.contextPath}/assets/image/host/room.png"></span>
					<span>객실 관리</span>
				</a>
			</li>
		</ul>
	</div>
	
	<form class="form-horizontal">
		<div class="guest-title-layer mb_0 pb_0">
			<ul class = "order">
				<li>[이용규칙관리] 는 업체 공통적인 정책을 기입하는 란입니다. (체크인, 체크아웃, 성수기 설정 등)</li>
				<li>우측 물음표를 클릭하시면 웹에서 어떻게 표시되는지 확인이 가능합니다.</li>
			</ul>
		</div>
	
		<table class="table table-bordered resize">
			<thead></thead>
			<tbody>
				<tr>
					<th>이용시간</th>
					<td id = "usetime" class="bd_r_none">
						<div class="form-layer mb_24">
							<span id = "design" class="form-title chk">체크인 가능시간</span>
							<span class="form-body">
								<div class="select-style middle-size">
									<select name="checkin">
										<option value="13" selected="">오후 01:00</option>
										<option value="14">오후 02:00</option>
										<option value="15">오후 03:00</option>
										<option value="16">오후 04:00</option>
										<option value="17">오후 05:00</option>
										<option value="18">오후 06:00</option>
										<option value="19">오후 07:00</option>
										<option value="20">오후 08:00</option>
                                        </select>
                                </div>
                            </span>
                        </div>
                        
                        <div class="form-layer mb_24">
                        	<span id = "design" class="form-title chk">체크아웃 완료시간</span>
                        	<span class="form-body">
                        		<div class="select-style middle-size">
                        			<select name="checkout">
                        				<option value="10" selected="">오전 10:00</option>
                        				<option value="11">오전 11:00</option>
                        				<option value="12">오후 12:00</option>
                        				<option value="13">오후 01:00</option>
                        				<option value="14">오후 02:00</option>
                        				<option value="15">오후 03:00</option>
                        				<option value="16">오후 04:00</option>
                        				<option value="17">오후 05:00</option>
                       				</select>
                  				</div>
              				</span>
           				</div>
       				</td>
       				<td class="help-tooltip popover-container">
                            <!-- BOD-1441
                            <a href="javascript:void(0)" data-toggle="popover"><img src="/image/host/asset/icn_tooltip_16x16.png" /></a>
                            <div class="hide">
                                <span><img src="/image/host/tooltips/detail/img_tooltip05.png" /></span>
                            </div>
                            -->
                    </td>
                </tr>
                
                <tr id="season">
                	<th>성수기 설정</th>
                	
                	<td class="bd_r_none">
                		<div class="form-layer">
                			<span class="form-title text-center title_align">준 성수기</span>
                			<span class="form-body">
                				<div class="subpeak-item form-inline mb_24">
									<input type="hidden" data-name="subpeak_id" value="5764">
									<input class="form-control middle-size datepicker" type="text" data-name="subpeak_start" data-role="datepicker" readonly="readonly">
									<span class="range"> ~ </span>
									<input class="form-control middle-size datepicker" type="text" data-name="subpeak_end" data-role="datepicker" readonly="readonly">
									<button type="button" class="btn btn-yeogi remove-layer" data-role="remove-subpeak">삭제</button>
								</div>
								
								<div class="form form-subpeak">
									<div class="subpeak-item form-inline mb_24 hide">
										<input type="hidden" data-name="subpeak_id" value="">
										<input class="form-control middle-size datepicker" type="text" data-name="subpeak_start" data-role="datepicker" value="" readonly="readonly">
										<span class="range"> ~ </span>
										<input class="form-control middle-size datepicker" type="text" data-name="subpeak_end" data-role="datepicker" value="" readonly="readonly">
										<button type="button" class="btn btn-yeogi remove-layer" data-role="remove-subpeak">삭제</button>
									</div>
								</div>
							</span>
                        </div>
                        
                        <div class="form-layer-text">
                            <button type="button" class="btn btn-default" data-role="add-subpeak">+ 추가</button>
                        </div>
                        
                        <hr>

                        <div class="form-layer">
                        	<span class="form-title text-center title_align">성수기</span>
                            <span class="form-body">
                            	<div class="peak-item form-inline mb_24">
                            		<input type="hidden" data-name="peak_id" value="">
                            		<input class="form-control middle-size datepicker" type="text" data-name="peak_start" data-role="datepicker" value="" readonly="readonly">
                            		<span class="range"> ~ </span>
                            		<input class="form-control middle-size datepicker" type="text" data-name="peak_end" data-role="datepicker" value="" readonly="readonly">
                            		<button type="button" class="btn btn-yeogi remove-layer" data-role="remove-peak">삭제</button>
                           		</div>

                                <div class="form form-peak">
                                    <div class="peak-item form-inline mb_24 hide">
                                        <input type="hidden" data-name="peak_id" value="">
                                        <input class="form-control middle-size datepicker" type="text" data-name="peak_start" data-role="datepicker" value="" readonly="readonly">
                                        <span class="range"> ~ </span>
                                        <input class="form-control middle-size datepicker" type="text" data-name="peak_end" data-role="datepicker" value="" readonly="readonly">
                                        <button type="button" class="btn btn-yeogi remove-layer" data-role="remove-peak">삭제</button>
                                    </div>
                                </div>
                            </span>
                        </div>
                        
                        <div class="form-layer-text">
                            <button type="button" class="btn btn-default" data-role="add-peak">+ 추가</button>
                        </div>
                   	</td>
                   	
                    <td id = "qmark" class="help-tooltip popover-container">
                    	<a href="javascript:void(0)" data-toggle="popover" data-original-title="" title=""><img src="${pageContext.request.contextPath}/assets/image/host/tooltip.png"></a>
                    	<div class="hide">
                    		<span><img src="${pageContext.request.contextPath}/assets/image/host/tooltip.png"></span>
                   		</div>
               		</td>
               	</tr>
				<tr>
					<th>추가인원<br>추가비용</th>
					<td class="bd_r_none">
						<div id = "additionalpeople">
							<div class = "decrease">
								<span class="form-title">성인</span>
								<span class="form-body">
									<input class="form-control normal-size" type="text" value="">
								</span>
								<span class="form-body">
									 원
								</span>
							</div>
							
							<div class = "decrease">
								<span class="form-title">아동</span>
								<span class="form-body">
									<input class="form-control normal-size" type="text" value="">
								</span>
								<span class="form-body">
									 원
								</span>
							</div>
							
							
							
							<div class = "decrease">
								<span class="form-title">유아</span>
								<span class="form-body">
									<input class="form-control normal-size" type="text" value="">
								</span>
								<span class="form-body">
									 원
								</span>
							</div>
						</div>
						<br>
						
						<p class = "description">* 성인(만 19세 이상), 아동(만 5세 이상, 만 19세 미만), 유아 (만 5세 미만).</p>
                   		<p class = "description">* 성인, 아동, 유아의 연령 기준은 사측의 규정을 따릅니다.</p>
       				</td>
       				<td class="help-tooltip popover-container">
               		</td>
                </tr>
				
               	<tr>
					<th>취소 및 <br>환불규정</th>
					<td class="bd_r_none">
						<div class="form-layer mb_24">
							<span class="form-body">
								<div class="radio-inline">
									<input id = "tenday" class="form-check-input" type="radio">
									<label for = "tenday" class="form-check-label">
									10일 전
									</label>
								</div>
								<div class="radio-inline">
									<input id = "sevenday" class="form-check-input" type="radio">
									<label for = "sevenday" class="form-check-label">
									7일 전
									</label>
								</div>
								<div class="radio-inline">
									<input id = "sixday" class="form-check-input" type="radio">
									<label for = "sixday" class="form-check-label">
									6일 전
									</label>
								</div>
							</span>
                        </div>
                        <p class = "description">* 환불 비율 적용 기준 날짜를 설정하실 수 있으며 취소 및 환불의 비율은 사측의 기준으로 일괄 적용됩니다.</p>
                        <p class = "description">* 환불 비율 책정 기준은 아래와 같습니다.</p>
                        
                        <div>
                        	<table id = "rules" border = '1'>
                        		<thead>
                        			<tr>
                        				<th>기준날짜</th>
                        				<th>10일 전</th>
                        				<th>7일 전</th>
                        				<th>6일 전</th>
                        			</tr>
                        		</thead>
                        		<tbody>
                        			<tr>
                        				<td id = "rateguide" rowspan = '11'>예약 취소 시 <br> 환불액 비율</td>
                        				<td>10일 전 : 100%</td>
                        				<td rowspan = "3"></td>
                        				<td rowspan = "4"></td>
                        			</tr>
                        			<tr>
                        				<td>9일 전 : 90%</td>
                        			</tr>
                        			<tr>
                        				<td>8일 전 : 80%</td>
                        			</tr>
                        			<tr>
                        				<td>7일 전 : 70%</td>
                        				<td>7일 전 : 100%</td>
                        			</tr>
                        			<tr>
                        				<td>6일 전 : 60%</td>
                        				<td>6일 전 : 90%</td>
                        				<td>6일 전 : 100%</td>
                        			</tr>
                        			<tr>
                        				<td>5일 전 : 50%</td>
                        				<td>5일 전 : 85%</td>
                        				<td>5일 전 : 90%</td>
                        			</tr>
                        			<tr>
                        				<td>4일 전 : 40%</td>
                        				<td>4일 전 : 80%</td>
                        				<td>4일 전 : 80%</td>
                        			</tr>
                        			<tr>
                        				<td>3일 전 : 30%</td>
                        				<td>3일 전 : 70%</td>
                        				<td>3일 전 : 70%</td>
                        			</tr>
                        			<tr>
                        				<td>2일 전 : 20%</td>
                        				<td>2일 전 : 50%</td>
                        				<td>2일 전 : 50%</td>
                        			</tr>
                        			<tr>
                        				<td>1일 전 : 10%</td>
                        				<td>1일 전 : 30%</td>
                        				<td>1일 전 : 30%</td>
                        			</tr>
                        			<tr>
                        				<td colspan = "3">숙박일 당일, no-show 환불 불가</td>
                        			</tr>
                        		</tbody>
                        	</table>
                        
                        </div>
                        
       				</td>
       				
       				<td id = "qmark2" class="help-tooltip popover-container">
               		</td>
                </tr>
       		</tbody>
        </table>
        
        <div class="submit-layer center-block">
        	<button class="btn btn-yeogi btn-submit" type="submit">저장하기</button>
       	</div>
	</form>
	
<!-- container -->
</div>

<!-- footer -->
<c:import url="/WEB-INF/views/includes/hostFooter.jsp"></c:import>
<!-- footer -->
</body>


<script type = "text/javascript">

$(function () {
	$(document).on('mouseenter','.popover-container',function() {
		$this = $(this);
		if ($this.find('div.popover:visible').length == 0) {
			$this.find('[data-toggle=popover]').popover({
				'placement' : 'left',
				'html' : true,
				'trigger' : 'hover',
				'content' : $this.find('div.hide').html(),
                'viewport' : {selector: $this, padding: 40}
			}).popover('show');
        // $('.popover').css({'top': ($('.popover').offset().top + 165.5)});
        // $('.popover').css({'top': ($('.popover').offset().top - 15)});
        // $('.popover').css({'left': ($('.popover').offset().left - 420.5)});
		}
	}).on('mouseleave','.popover-container',function() {
		$(this).find('[data-toggle=popover]').popover('hide');
	});

	// $('[data-role=add-line]').on('click', function(){
	// 	var prev_rows = $('#event').attr('rows');
	// 	var new_rows = parseInt(prev_rows) + parseInt('5');
	// 	$('#event').attr('rows', new_rows);
	// });

    //datepicker

    var locale = {
    	applyLabel: '적용',
    	cancelLabel: '취소',
    	fromLabel: '시작',
    	toLabel: '종료',
    	customRangeLabel: '사용자 지정',
    	daysOfWeek: ['일', '월', '화', '수', '목', '금','토'],
    	monthNames: ['1월', '2월', '3월', '4월', '5월', '6월', '7월', '8월', '9월', '10월', '11월', '12월'],
    	firstDay: 1
    };

    $('[data-role=datepicker]').each(function(){
    	$(this).daterangepicker({
    		format: 'YYYY-MM-DD',
    		singleDatePicker: true,
    		timePicker24Hour: true,
    		timePicker:false,
    		showDropdowns: true,
    		opens: 'right',
    		drops: 'down',
    		applyClass: 'btn-primary',
    		cancelClass: 'btn-default',
    		separator: ' to ',
    		locale: locale
    	});
    });


	 // 준성수기 아이템 제거
	 $('.subpeak-item').on('click','[data-role=remove-subpeak]',function() {
	 	var id = $(this).prev().prev().prev().prev().val();
	 	$.post('/guest/removeSpecial/'+ id);
	 	$(this).closest('.subpeak-item').remove();
	 });

     // 준성수기 아이템 제거
     $('.form-subpeak').on('click','[data-role=remove-subpeak]',function() {
     	$(this).closest('.subpeak-item').remove();
     });

    // 준성수기 아이템 추가
    $('[data-role=add-subpeak]').on('click',function() {
    	$('.form-subpeak').append($('.subpeak-item.hide').clone().removeClass('hide'));
    	$('[data-role=datepicker]').each(function(){
    		$(this).daterangepicker({
    			format: 'YYYY-MM-DD',
    			singleDatePicker: true,
    			timePicker24Hour: true,
    			timePicker:false,
    			showDropdowns: true,
    			opens: 'right',
    			drops: 'down',
    			applyClass: 'btn-primary',
    			cancelClass: 'btn-default',
    			separator: ' to ',
    			locale: locale
    		});
    	});
    });

    // 성수기 아이템 제거
    $('.peak-item').on('click','[data-role=remove-peak]',function() {
    	var id = $(this).prev().prev().prev().prev().val();
	 	$.post('/guest/removeSpecial/'+ id);
    	$(this).closest('.peak-item').remove();
    });

     // 준성수기 아이템 제거
     $('.form-peak').on('click','[data-role=remove-peak]',function() {
     	$(this).closest('.peak-item').remove();
     });

    // 성수기 아이템 추가
    $('[data-role=add-peak]').on('click',function() {
    	$('.form-peak').append($('.peak-item.hide').clone().removeClass('hide'));
    	$('[data-role=datepicker]').each(function(){
    		$(this).daterangepicker({
    			format: 'YYYY-MM-DD',
    			singleDatePicker: true,
    			timePicker24Hour: true,
    			timePicker:false,
    			showDropdowns: true,
    			opens: 'right',
    			drops: 'down',
    			applyClass: 'btn-primary',
    			cancelClass: 'btn-default',
    			separator: ' to ',
    			locale: locale
    		});
    	});
        alert('준성수기/성수기 날짜를 추가하신 경우\n[객실 관리 > 요금 설정] 에서 저장하기를 한번 더 눌러주셔야 날짜가 반영됩니다.자세한 사항은 고객행복센터 (1670-6258)로 문의해주시기 바랍니다.');
    });


    // 요금설정 삭제


    // 기본
    $('.form-body').on('click','[data-role=remove-new-NORMAL]',function() {
        $(this).closest('.room-price').remove();
    });
    $('.form-body').on('click','[data-role=remove-NORMAL]',function() {
        id = $(this).closest('.room-price').find('[data-role=adpno]').val();
        $.post('/guest/removeNormalPrice/'+ id);
        $(this).closest('.room-price').remove();
    });

    // 준성수기
    $('.form-body').on('click','[data-role=remove-new-SUBPEAK]',function() {
        $(this).closest('.room-price').remove();
    });
    $('.form-body').on('click','[data-role=remove-SUBPEAK]',function() {
        id = $(this).closest('.room-price').find('[data-role=adpsino]').val();
        $.post('/guest/removeSpecialPrice/'+ id);
        $(this).closest('.room-price').remove();
    });
    // 준성수기
    $('.form-body').on('click','[data-role=remove-new-PEAK]',function() {
        $(this).closest('.room-price').remove();
    });
    $('.form-body').on('click','[data-role=remove-PEAK]',function() {
        id = $(this).closest('.room-price').find('[data-role=adpsino]').val();
        $.post('/guest/removeSpecialPrice/'+ id);
        $(this).closest('.room-price').remove();
    });

    // 이미지 - 등록
    $(document).on('click','[data-role=img-uploader]',function() {
        $(this).upload(function(res) {
           if (res.status === 'ok') {
                $html = '<li>' +
                '<input type="hidden" name="adino[]" value="' + res.adino + '" />' +
                '<div><img data-adino="' + res.adino + '" src="' + image_host + res.filename + '" class="img-rounded" /></div>' +
                '<div><input class="form-control height_48" type="text" name="comment[]" placeholder="이름을 입력하세요." value=""></div>' +
                '<button data-role="img-changer" data-adino="' + res.adino + '" data-ano="' + res.ano + '" data-armgno="' + res.armgno + '" data-type="' + res.type + '" type="button" class="btn btn-xs">변경</button>' +
                '<button data-role="img-delete" data-adino="' + res.adino + '" type="button" class="btn btn-xs">삭제</button>' +
                '</li>';
                $($html).appendTo('#room-images');

                var img_url = image_host + res.filename;

                $.post('/guest/imgUploadDiff/', 'ano='+res.ano+'&armgno='+res.armgno+'&url='+img_url);
           }

        });
    });

    // 이미지 - 수정
    $(document).on('click','[data-role=img-changer]',function() {
        var img_url_before = $('[data-adino='+$(this).attr('data-adino')+']').closest('li').find('img').attr('src');
        var ano = $(this).attr('data-ano');
        var armgno = $(this).attr('data-armgno') ? $(this).attr('data-armgno') : '0';

        $(this).upload(function(res){
            if (res.status === 'ok') {
                $('[data-adino='+res.adino+']').closest('li').find('img').attr('src', image_host + res.filename);

                var img_url_after =  image_host + res.filename;
                $.post('/guest/imgChangeDiff/', 'ano='+ano+'&armgno='+armgno+'&url_before='+img_url_before+'&url_after='+img_url_after);
            }
        });
    });

    // 이미지 - 삭제
    $(document).on('click', '[data-role=img-delete]',function() {
        var id = $(this).attr('data-adino')
        if (confirm('정말 삭제하시겠습니까?')) {
            $.post('/guest/removeImage/'+ id, function(data) {
            	alert(data.message);
            	if(data.code == 200) {
            		$('[data-adino='+id+']').closest('li').remove();
            	}
            });
        }
    });
});

</script>



</html>