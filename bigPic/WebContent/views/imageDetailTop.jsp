<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


	<!-- MODAL SEND -->

	<div class="modal fade" id="send" tabindex="-1" role="dialog"
		aria-labelledby="sendTitle" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="exampleModalLongTitle">이 핀 공유</h5>

					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">
					<!-- AddToAny BEGIN -->
					<div class="a2a_kit a2a_kit_size_32 a2a_default_style">
						<a class="a2a_button_facebook"></a> <a class="a2a_button_twitter"></a>
						<a class="a2a_button_google_plus"></a> <a
							class="a2a_button_linkedin"></a> <a class="a2a_button_tumblr"></a><a
							class="a2a_dd" href="https://www.addtoany.com/share"></a>
					</div>
					<script>
						var a2a_config = a2a_config || {};
						a2a_config.onclick = 1;
					</script>
					<script async src="https://static.addtoany.com/menu/page.js"></script>
					<!-- AddToAny END -->

					또는 다음으로 전송<br> <input type="search" name="search" id="search"
						placeholder="이메일 주소" />
				</div>
				<div class="modal-footer"></div>
			</div>
		</div>
	</div>



	<div class="card text-center">
		<div class="card-header" align="left">
			<div>
				<i class="fas fa-chevron-left"></i> <input type="button" class="btn"
					value="뒤로가기" onclick="goBack()" />
			</div>

		</div>
		<div class="card-body">
			<div></div>
			<div class="c-container">
				<div class = "c-div">
					<div class="c-menu">
						<div class="dropdown">
							<div class="dropdownt" data-toggle="dropdown"
								aria-haspopup="true" aria-expanded="false">
								<i class="fas fa-ellipsis-h"></i>
							</div>
							<div class="dropdown-menu dropdown-menu-left"
								aria-labelledby="dropdownMenu">
								<a class="dropdown-item" href="#" data-toggle="modal"
									data-target="#report"> 신고하기</a>
							</div>
						</div>
						<div>
							<a class="send" href="#" data-toggle="modal" data-target="#send">
								보내기</a>
							<button
								onclick="window.open('address','window_name','width=430,height=500,location=no,status=no,scrollbars=yes');">저장하기</button>
						</div>
					</div>
				</div>
				<div>
					<img
						src="http://www.pixeden.com/media/k2/galleries/468/001-business-card-clip-brand-mock-up-vol-20-psd.jpg">
				</div>
			</div>
			<div></div>
		</div>
	</div>
	<script type="text/javascript">
		function goBack() {
			window.history.back();
		}
	</script>
</body>
</html>