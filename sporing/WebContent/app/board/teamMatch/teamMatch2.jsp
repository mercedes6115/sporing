<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>팀매치 글쓰기</title>
<link rel="stylesheet" href="assets/css/style.css">
<link href="/assets/css/teamMatch2.css" rel="stylesheet">
<link rel="stylesheet" href="/assets/css/teamMatchList.css">
<link rel="stylesheet"
	href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<link rel="stylesheet" href="/resources/demos/style.css">
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
	integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n"
	crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<link
	href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-lite.min.css"
	rel="stylesheet">


<script
	src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-lite.min.js"></script>
<script>
	$(function() {
		$("#datepicker").datepicker();
	});
</script>
<script>
	$.datepicker.setDefaults({
		dateFormat : 'yy-mm-dd',
		prevText : '이전 달',
		nextText : '다음 달',
		monthNames : [ '1월', '2월', '3월', '4월', '5월', '6월', '7월', '8월', '9월',
				'10월', '11월', '12월' ],
		monthNamesShort : [ '1월', '2월', '3월', '4월', '5월', '6월', '7월', '8월',
				'9월', '10월', '11월', '12월' ],
		dayNames : [ '일', '월', '화', '수', '목', '금', '토' ],
		dayNamesShort : [ '일', '월', '화', '수', '목', '금', '토' ],
		dayNamesMin : [ '일', '월', '화', '수', '목', '금', '토' ],
		showMonthAfterYear : true,
		yearSuffix : '년'
	});

	$(function() {
		$("#datepicker1").datepicker();
	});
</script>
</head>

<body>

	<%@include file="/app/fix/header.jsp"%>

	<div id="container">
		<div id="wrap">
			<section class="all-cate">
				<div id="sportsCate">
					<strong>스포츠 종목</strong>
				</div>
				<select class="select-sports">
					<option selected>종목을 선택하세요</option>
					<option value="축구">축구</option>
					<option value="농구">농구</option>
					<option value="테니스">테니스</option>
					<option value="풋살">풋살</option>
				</select>
			</section>
			<div class="gap"></div>
			<section class="all-gender">
				<div id="gender">
					<strong>성별</strong>
				</div>
				<div class="gender">
					<div class="select-gender">
						<input class="gender-m" type="radio" name="gender" id="남성"
							value="남성"> <label class="form-check-label"
							for="inlineRadio1">남성</label>
					</div>
					<div class="select-gender">
						<input class="gender-f" type="radio" name="gender" id="여성"
							value="여성"> <label class="form-check-label"
							for="inlineRadio2">여성</label>
					</div>
					<div class="select-gender">
						<input class="gender-mix" type="radio" name="gender" id="혼성"
							value="혼성"> <label class="form-check-label"
							for="inlineRadio3">혼성</label>
					</div>
				</div>
			</section>
			<div class="gap"></div>
			<section class="all-area">
				<div class="match-area">
					<strong>경기 지역</strong>
				</div>
				<select class="select-area">
					<option selected>지역을 선택하세요</option>
					<option value="서울">서울</option>
					<option value="경기">경기</option>
					<option value="인천">인천</option>
					<option value="부산">부산</option>
					<option value="대구">대구</option>
					<option value="충북">충북</option>
					<option value="충남">충남</option>
					<option value="경북">경북</option>
					<option value="경남">경남</option>
					<option value="전북">전북</option>
					<option value="전남">전남</option>
					<option value="강원">강원</option>
					<option value="세종">세종</option>
					<option value="울산">울산</option>
					<option value="광주">광주</option>
					<option value="대전">대전</option>
					<option value="제주">제주</option>
				</select>
			</section>
			<div class="gap"></div>
			<section class="all-match">
				<div class="match-people">
					<strong>매치 방식</strong>
				</div>
				<select class="select-people">
					<option selected>매치 방식을 선택하세요</option>
					<option value="2 vs 2">2 vs 2</option>
					<option value="3 vs 3">3 vs 3</option>
					<option value="4 vs 4">4 vs 4</option>
					<option value="5 vs 5">5 vs 5</option>
					<option value="6 vs 6">6 vs 6</option>
					<option value="7 vs 7">7 vs 7</option>
					<option value="8 vs 8">8 vs 8</option>
					<option value="9 vs 9">9 vs 9</option>
					<option value="10 vs 10">10 vs 10</option>
					<option value="11 vs 11">11 vs 11</option>
				</select>
			</section>
			<div class="gap"></div>
			<section class="all-date">
				<div class="game-date">
					<strong>경기 날짜</strong>
				</div>
				<input type="text" id="datepicker" placeholder="상세시각은 아래에 적어주세요">
			</section>
			<div class="gap"></div>
			<section class="all-pay">
				<div class="game-pay">
					<strong>참가비</strong>
				</div>
				<input type="text" id="gamePay" class="form-control">
			</section>
			<div class="gap"></div>
			<section class="all-content">
				<div class="content">
					<strong>내용</strong>
				</div>
			</section>
			<div id="summernote"></div>
			<script>
				$('#summernote')
						.summernote(
								{
									tabsize : 2,
									height : 120,
									toolbar : [
											// [groupName, [list of button]]
											[ 'fontname', [ 'fontname' ] ],
											[ 'fontsize', [ 'fontsize' ] ],
											[
													'style',
													[ 'bold', 'italic',
															'underline',
															'strikethrough',
															'clear' ] ],
											[ 'color', [ 'forecolor', 'color' ] ],
											[ 'table', [ 'table' ] ],
											[ 'para',
													[ 'ul', 'ol', 'paragraph' ] ],
											[ 'height', [ 'height' ] ],
											[
													'insert',
													[ 'picture', 'link',
															'video' ] ],
											[ 'view', [ 'fullscreen', 'help' ] ] ],
									fontNames : [ 'Arial', 'Arial Black',
											'Comic Sans MS', 'Courier New',
											'맑은 고딕', '궁서', '굴림체', '굴림', '돋움체',
											'바탕체' ],
									fontSizes : [ '8', '9', '10', '11', '12',
											'14', '16', '18', '20', '22', '24',
											'28', '30', '36', '50', '72' ]
								});
			</script>
			<div class="gap"></div>
			<div class="button">
				<button id="cancel" input type="reset">작성 취소</button>
				<button id="submit" input type="submit">작성 완료</button>
			</div>
		</div>
	</div>





	<%@ include file="/app/fix/footer.jsp"%>

</body>


</html>