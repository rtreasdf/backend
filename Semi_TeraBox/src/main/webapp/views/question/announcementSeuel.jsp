<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="path" value="${ pageContext.request.contextPath }" />
<jsp:include page="${path}/views/common/header.jsp" />
<link rel="stylesheet" href="../question/css/announcementSeuel.css">
<link rel="img" href="/src/main/webapp/img/">
<link rel="icon" href="../question/img/TeraBox.ico">
<script src="../js/jquery-3.7.1.js"></script>
<script src="./js/announcementSeuel.js"></script>
<div class="qt-body-by">
	<main class="qt-main-by">
		<div class="qt-submenu-by">
			<div class="qt-submenu-area-by">
				<div class="qt-submenu-areaname-by">
					<span></span> <a
						href="http://localhost:8080/views/question/questionHome.jsp"
						title="고객센터 페이지로 이동" id="qt_submenuname_by">고객센터</a> <a
						href="http://localhost:8080/views/question/announcement.jsp"
						title="고객센터 페이지로 이동" id="qt_submenuname1_by">공지사항</a>
				</div>
			</div>
		</div>

		<div class="qt-mainarea-by">
			<nav id="qt_sidebar-area_by" class="qt-sidebar-areapoint-by">
				<p class="qt-sidebar-each-by">
					<a href="#" title="고객센터">고객센터</a>
				</p>
				<ul>
					<li class="qt-first-area-by"><a class="qt-first-text-by"
						href="http://localhost:8080/views/question/questionHome.jsp">고객센터
							홈</a></li>
					<li><a href="http://localhost:8080/views/question/faq.jsp">자주묻는
							질문</a></li>
					<li><a class="qt-third-text-by"
						href="http://localhost:8080/views/question/announcement.jsp">공지사항</a></li>
					<li><a href="#">단체관람 및 대관문의</a></li>
					<li><a
						href="http://localhost:8080/views/question/lostItem.jsp">분실물
							문의</a></li>
				</ul>
				<div class="qt-info-by">
					<p class="qt-sidebar-each-by">
						테라박스 고객센터 <i class="qt-bar-by"></i> <span>Dream center</span>
					</p>
					<p class="qt-time-by">
						<i class="qt-clock-by qt-iconset-by"></i> "10:00~19:00"
					</p>
				</div>
			</nav>
			<div id="qt_contents_by">
				<h2 class="qt-mainname-by">공지사항</h2>
				<div class="qt-tab-block-by qt-small-by qt-mb-30-by">
					<ul>
						<li>
							<button type="button" class="qt-btn-by qt-tabBtn-by"
								id="qt-totalTab-by" data-no="88" title="전체">
								<a class="qt-acolor1-by"
									href="http://localhost:8080/views/question/announcement.jsp">전체</a>
							</button>
						</li>
						<li>
							<button type="button" class="qt-btn-by qt-tabBtn-by"
								id="qt-totalTab-by" data-no="89" title="테라박스 공지">
								<a class="qt-acolor1-by"
									href="http://localhost:8080/views/question/announcementTerr.jsp">테라박스
									공지</a>
							</button>
						</li>
						<li class="qt-on-by">
							<button type="button" class="qt-btn-by qt-tabBtn-by"
								id="qt-totalTab-by" data-no title="지점 공지">
								<a class="qt-acolor-by"
									href="http://localhost:8080/views/question/announcementSeuel.jsp">지점
									공지</a>
							</button>
						</li>
					</ul>
				</div>
				<div class="board-list-util">
					<select class="qt-area-by">
						<option value>강남</option>
						<option value>목동</option>
						<option value>상암</option>
						<option value>홍대</option>
						<option value>동대문</option>
					</select>
					<p class="result-count">
						<strong> "전체" <em class="font-gblue">3,646</em> "건"
						</strong>
					</p>
					<div class="board-search">
						<input type="text" id="searchTxt" title="검색어를 입력해 주세요."
							placeholder="검색어를 입력해 주세요." class="input-text" value
							maxlength="15">
						<button type="button" id="searchBtn" class="btn-search-input">검색</button>
					</div>
				</div>
				<div class="table-wrap">
					<table class="board-list">
						<caption>번호, 극장, 구분, 제목, 등록일이 들어간 공지사항 전체 리스트</caption>
						<col style="width: 72px;">
						<col style="width: 133px;">
						<col style="width: 95px;">
						<col>
						<col style="width: 116px;">
						</colgroup>
						<thead>
							<tr>
								<th scope="col">번호</th>
								<th scope="col">극장</th>
								<th scope="col">구분</th>
								<th scope="col">제목</th>
								<th scope="col">등록일</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>1</td>
								<td>강남</td>
								<td>공지</td>
								<th><a href="#" class="moveBtn" title="공지사항 상세보기"><span>[강남]
											7월 9일 긴급점검으로 인한 운영중단 및 취소 안내</span></a></th>
								<td>2024.01.15</td>
							</tr>
							<tr>
								<td>2</td>
								<td>강남</td>
								<td>공지</td>
								<th><a href="#" class="moveBtn" title="공지사항 상세보기"><span>[강남]
											운영시간 임시 조정 안내</span></a></th>
								<td>2024.01.15</td>
							</tr>
							<tr>
								<td>3</td>
								<td>동대문</td>
								<td>공지</td>
								<th><a href="#" class="moveBtn" title="공지사항 상세보기"><span>[동대문]
											요금제 기준 변경 안내</span></a></th>
								<td>2024.01.17</td>
							</tr>
							<tr>
								<td>4</td>
								<td>상암</td>
								<td>공지</td>
								<th><a href="#" class="moveBtn" title="공지사항 상세보기"><span>[상암월드컵경기장]23.10.31(화)
											주차장 이용 안내</span></a></th>
								<td>2024.01.15</td>
							</tr>
							<tr>
								<td>5</td>
								<td>목동</td>
								<td>공지</td>
								<th><a href="#" class="moveBtn" title="공지사항 상세보기"><span>[목동]
											12월 26일 순간정전으로 인한 상영중단 및 취소 안내</span></a></th>
								<td>2024.01.11</td>
							</tr>
							<tr>
								<td>6</td>
								<td>홍대</td>
								<td>공지</td>
								<th><a href="#" class="moveBtn" title="공지사항 상세보기"><span>[홍대]
											현금없는 극장 운영안내</span></a></th>
								<td>2024.01.12</td>
							</tr>
							<tr>
								<td>7</td>
								<td>동대문</td>
								<td>공지</td>
								<th><a href="#" class="moveBtn" title="공지사항 상세보기"><span>[동대문]
											굿모닝시티 건물 주차요금 변경 안내</span></a></th>
								<td>2024.01.15</td>
							</tr>
							<tr>
								<td>8</td>
								<td>목동</td>
								<td>공지</td>
								<th><a href="#" class="moveBtn" title="공지사항 상세보기"><span>[목동]
											건물 내 전기 작업 관련 안내</span></a></th>
								<td>2024.01.15</td>
							</tr>
						</tbody>
					</table>
				</div>
				<nav class="qt-pagination-by">
					<strong class="qt-active-by">1</strong> <a title="2페이지보기" href="#"
						pagenum="2">2</a> <a title="3페이지보기" href="#" pagenum="3">3</a> <a
						title="4페이지보기" href="#" pagenum="4">4</a> <a title="5페이지보기"
						href="#" pagenum="5">5</a> <a title="6페이지보기" href="#" pagenum="6">6</a>
					<a title="이후 10페이지보기" href="#" class="control next" pagenum="11">next</a>
					<a title="마지막 페이지보기" href="#" class="control last" pagenum="787">last</a>

				</nav>
			</div>
	</main>
	<jsp:include page="${path}/views/common/footer.jsp" />