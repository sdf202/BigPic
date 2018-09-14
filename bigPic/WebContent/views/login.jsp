<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="UTF-8">
<title>Login</title>
<link rel="stylesheet" type="text/css" href="../resources/css/testLogin.css" />  
<link rel='stylesheet' href='http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css'>	
<link rel='stylesheet' href='http://fonts.googleapis.com/css?family=Roboto:400,100,300,500,700,900&subset=latin,latin-ext'>
<link rel="stylesheet" href="../resources/css/login.css">

</head>
 <!-- style="opacity:0.4;" -->
<body id="background">

	<div class="materialContainer">

		<div class="box">

			<div class="title">- Welcome BigPic -</div>

			<div class="input">
				<label for="name">Email</label>
				<input type="text" name="name" id="name">
				<span class="spin"></span>
			</div>

			<div class="input">
				<label for="pass">Password</label>
				<input type="password" name="pass" id="pass">
				<span class="spin"></span>
			</div>

			<div class="button login">
				<button>
					<span>GO</span> <i class="fa fa-check"></i>
				</button>
			</div>

			<a href="" class="pass-forgot">Forgot your password?</a>

		</div>

		<div class="overbox">
			<div class="material-button alt-2">
				<span class="shape"></span>
			</div>
			<form action="registerOk.do">
			<div class="title">REGISTER</div>
	
			<div class="input">
				<label for="regemail">Email</label>
				<input type="text" name="regemail" id="regemail">
				<span class="spin"></span>
			</div>

			<div class="input">
				<label for="regpass">Password</label>
				<input type="password" name="regpass" id="regpass">
				<span class="spin"></span>
			</div>

			<div class="input">
				<label for="reregpass">Repeat Password</label> 
				<input type="password" name="reregpass" id="reregpass">
				<span class="spin"></span>
			</div>

			<div class="input">
				<label for="regage">Age</label>
				<input type="text" name="regage" id="regage">
				<span class="spin"></span>
			</div>

			<div class="button">
				<input type="submit" class="next" value="NEXT" />
				<!-- <button class="next">
					<span>NEXT</span>
				</button> -->
			</div>
	</form>
		</div>
		
		<div class="footer" style="background-color:black;">
			<a href="" id="atag">BigPic 소개</a>
			<a href="" id="atag">사업체</a>
			<a href="" id="atag">서비스 약관</a>
			<a href="" id="atag">개인정보 보호정책</a>
			<a href="" id="atag">도움말</a>
			<a href="" id="atag">사용자</a>
			<a href="" id="atag">컬렉션</a>
			<a href="" id="atag">탐색</a>
			<a href="" id="atag">글로벌</a>
		</div>
		
	</div>
	
	<!-- <div id="background" style="opacity:0.4;"></div> -->

	<script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
	<script src="../resources/js/login.js"></script>
	<script src="../resources/js/jquery-1.3.2.min.js" type="text/javascript"></script>
	<script src="../resources/js/jquery.backgroundPosition.js" type="text/javascript"></script>
	
	<!-- 배경 움직이는 효과 -->
	<script type="text/javascript">
		$(function(){
		  $('#background').css({backgroundPosition: '0px 0px'});
			
			$('#background').animate({
				backgroundPosition:"(100px -198900px)"
			}, 5000000, 'linear');
			
		});
	</script>
</body>
</html>