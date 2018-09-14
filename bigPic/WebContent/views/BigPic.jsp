<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="card text-center">
	<div class="card-header">
		<div>
			<input type="button" class="btn" value="뒤로가기" onclick="goBack()"/>
			
		</div>

	</div>
	<div class="card-body">
		<div>
			<a href="#"><i class="fas fa-ellipsis-h"></i></a>
			<button type="button" class="btn">보내기</button>
			<button type="button" class="btn">저장</button>
		</div>
		<img src="http://www.pixeden.com/media/k2/galleries/468/001-business-card-clip-brand-mock-up-vol-20-psd.jpg">
		
	</div>
	</div>
	<script type="text/javascript">
	
	function goBack() {
	    window.history.back();
	}
	
	</script>
</body>
</html>