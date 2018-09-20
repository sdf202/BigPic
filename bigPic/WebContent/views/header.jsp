<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<title>Insert title here</title>
</head>
<body>

	<nav class="navbar navbar-expand-lg navbar-light bg-light sticky-top">
		<a class="navbar-brand" href="/bigPic/signin.do"> <img
			src="resources/images/logo.png" alt="logo"
			style="width: 125px; height: 50px;" />
		</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<form class="form-inline my-2 my-lg-0" action="/bigPic/search.do">
				<!-- <div class="box" style="width:1150px;">
      <div class="container-4">
         <input type="search" id="search" placeholder="Search..." style="font-size:18px;"/>
         <button class="icon">
            <i class="fa fa-search"></i>
         </button>
      </div>
   </div> -->
				<input class="form-control mr-sm-2" type="search" name="searchValue"
					placeholder="Search" aria-label="Search">
				<button class="btn btn-outline-success my-2 my-sm-0" type="submit"
					name="search">Search</button>
			</form>
			<ul class="navbar-nav navbar-right">
				<li class="nav-item active"><a class="nav-link"
					href="/bigPic/signin.do">홈<span class="sr-only"></span></a></li>
				<li class="nav-item"><a class="nav-link"
					href="/bigPic/cdetail.do">카테고리 선택<span class="sr-only"></span></a>
				</li>
				<li class="nav-item"><a class="nav-link"
					href="/bigPic/myPage.do">마이페이지</a></li>
				<li class="nav-item"><a class="nav-link"
					onclick="window.open('/bigPic/upload.do','upload','width=430,height=500,location=no,status=no,scrollbars=yes');"
					style="cursor: pointer;">업로드</a></li>
				<li class="nav-item"><a class="nav-link"
					href="/bigPic/notice.do">공지사항</a></li>


				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
					role="button" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> <i class="fas 7x fa-ellipsis-h fa-2x"></i>
				</a>
					<div class="dropdown-menu dropdown-menu-right"
						aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="#">무료계정 Business 계정만들기</a> <a
							class="dropdown-item" href="/bigPic/memberInfo.do">설정수정</a> <a
							class="dropdown-item" href="#">도움 받기</a> <a class="dropdown-item"
							href="/bigPic/policy.do">약관 및 개인정보</a>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item" id="logoutBtn" href="#">로그아웃</a>
					</div></li>


				<li class="nav-item"><c:choose>
						<c:when test="${'admin' eq sessionScope.sessionId}">
							<a class="nav-link" href="#" onclick="adminPageMove();"
								style="color: red"> <c:url
									value="${sessionScope.sessionId }" />
							</a>
						</c:when>
						<c:otherwise>
							<a class="nav-link" href="#" onclick="myPageMove();"
								style="color: blue"> <c:url
									value="${sessionScope.sessionId }" />
							</a>
						</c:otherwise>
					</c:choose></li>


			</ul>

		</div>
	</nav>
	<script type="text/javascript">
		$(function() {
			$("#logoutBtn").click(function() {
				var result = confirm("로그아웃 하시겠습니까?");
				if (result) {
					location.href = "logout.do";
				} else {

				}
			})
		})
		function myPageMove() {
			location.href = "myPage.do";
		}

		function adminPageMove() {
			location.href = "adminPage.do";
		}
	</script>
</body>
</html>