<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://fonts.googleapis.com/css?family=Montserrat:300, 400, 500"
	rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css">
<link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Raleway'>
<link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css'>
<link rel="stylesheet" href="resources/css/login.css">
</head>

<body id="background">
	<!--
  This was created based on the Dribble shot by Deepak Yadav that you can find at https://goo.gl/XRALsw
  I am @hurickkrugner on Twitter or @hk95 on GitHub. Feel free to message me anytime.
-->
	<section class="user">
		<div class="user_options-container">
			<div class="user_options-text">
				<div class="user_options-unregistered">
					<h2 class="user_unregistered-title">Don't have an account?</h2>
					<p class="user_unregistered-text">BigPic에 오신 것을 환영합니다.</p>
					<button class="user_unregistered-signup" id="signup-button">Sign
						up</button>
				</div>

				<div class="user_options-registered">
					<h2 class="user_registered-title">Have an account?</h2>
					<p class="user_registered-text">이미 회원이신가요?</p>
					<button class="user_registered-login" id="login-button">Login</button>
				</div>
			</div>

			<!-- 로그인 폼 -->
			<div class="user_options-forms" id="user_options-forms">
				<div class="user_forms-login">
					<h2 class="forms_title">Login</h2>
					<form class="forms_form" action="signin.do" method="post">
						<fieldset class="forms_fieldset">
							<div class="forms_field">
								<input type="text" placeholder="ID" name="id" class="forms_field-input"
									required autofocus />
							</div>
							<div class="forms_field">
								<input type="password" placeholder="Password" name="pwd" class="forms_field-input" required />
							</div>
						</fieldset>
						<div class="forms_buttons">
							<button type="button" class="forms_buttons-forgot">Forgot
								password?</button>
							<input type="submit" value="Log In" class="forms_buttons-action">
						</div>

						<!-- social button -->
						<div class="modal-body">
							<div class="a2a_kit a2a_kit_size_32 a2a_default_style">
								<a class="a2a_button_facebook"></a> <a
									class="a2a_button_twitter"></a> <a
									class="a2a_button_google_plus"></a> <a
									class="a2a_button_linkedin"></a> <a class="a2a_button_tumblr"></a>
								<a class="a2a_dd" href="https://www.addtoany.com/share"></a>
							</div>
							<script async src="https://static.addtoany.com/menu/page.js"></script>
							<script>
								var a2a_config = a2a_config || {};
								a2a_config.onclick = 1;
							</script>

							<div style="text-align: center; margin-top: 5%;">
								<p class="user_registered-text">
									계속하면 BigPic <a href="" id="atag2">서비스 약관</a> 및 <a href=""
										id="atag2">개인정보 보호정책</a> 에 동의하는 것으로 간주됩니다.
								</p>
							</div>
							<div>
								<input type="button" value="Business account"
									class="forms_buttons-action2">
							</div>
						</div>
					</form>
				</div>

				
				<!-- 회원가입 폼 -->
				<div class="user_forms-signup">
					<h2 class="forms_title">Sign Up</h2>
					<form class="forms_form" action="register.do" method="post"> <!-- register.do 요청/메소드=>post -->
						<fieldset class="forms_fieldset">
							<div class="forms_field">
								<input type="text" placeholder="ID" id="id" name="id" class="forms_field-input" required />
								<button class="forms_buttons-action3" id="overlapBtn">ID Check</button>
							</div>
							<div class="forms_field">
								<input type="password" placeholder="Password" name="pwd" id="pwd" class="forms_field-input" required />
							</div>
							<div class="forms_field">
								<input type="password" placeholder="Reconfirm Password" id="repwd" name="repwd" class="forms_field-input" required />
							</div>
							<div class="forms_field">
								<input type="text" placeholder="Name" id="name" name="name" class="forms_field-input" required />
							</div>
							<div class="forms_field">
								<input type="email" placeholder="Email" id="email" name="email" class="forms_field-input" required />
							</div>
						</fieldset> 
						<div class="forms_buttons">
							<input type="submit" id="singupBtn" value="Sign up" class="forms_buttons-action">
						</div>
					</form>
				</div>


			</div>
		</div>

	</section>
	

	<div class="footer" style="background-color: black;">
		<a href="" id="atag">BigPic 소개</a> <a href="" id="atag">사업체</a> <a
			href="" id="atag">서비스 약관</a> <a href="" id="atag">개인정보 보호정책</a> <a
			href="" id="atag">도움말</a> <a href="" id="atag">사용자</a> <a href=""
			id="atag">컬렉션</a> <a href="" id="atag">탐색</a> <a href="" id="atag">글로벌</a>
	</div>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="resources/js/jquery-1.3.2.min.js" type="text/javascript"></script>
	<script src="resources/js/jquery.backgroundPosition.js" type="text/javascript"></script>
	<script	src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
	<!-- 배경 움직이는 효과 -->
	<script type="text/javascript">
		$(function() {
			$('#background').css({
				backgroundPosition : '0px 0px'
			});

			$('#background').animate({
				backgroundPosition : "(100px -198900px)"
			}, 5000000, 'linear');
			
			

		});
		
		function chkPwd(str){
			var reg_pwd = /^.*(?=.{6,20})(?=.*[0-9])(?=.*[a-zA-Z]).*$/;
	
			if(!reg_pwd.test(str)){
				return false;
			}
			return true;
			
		}
		
		$(document).ready(function() {
			
			$("#singupBtn").click(function(){
				if(!chkPwd($.trim($('#pwd').val()))) {
			        alert("패스워드를 확인하세요.\n(영문,숫자를 혼합하여 6~20자 이내)");
			        $("#pwd").val("").focus();
			    	$("#repwd").val("");
			        return false;
			    }else if($("#pwd").val() != $("#repwd").val()){
			    	alert("패스워드와 패스워드 확인이 맞지 않습니다.");
			    	$("#pwd").val("").focus();
			    	$("#repwd").val("");
			    	return false;
				}else if(!($("#overlapBtn").is(":checked"))){
					alert("ID CHECK 해주세요.");
					$("#id").focus();					
					return false;
				}
				
			});
				
			$("#overlapBtn").click(function(){
		         $.ajax({
		            type:"POST",
		            url:"checkId.do",
		            dataType:"json",
		            data:{
		               "id":$("#id").val()
		            },
		            success:function(data){
		               if(data.count > 0){
		                  alert("중복된 아이디 입니다. 다시 입력해주세요.");
		                  $("#id").focus();
		                  return false;
		               }else{
		                  confirm("사용 가능한 아이디 입니다. 사용 하시겠습니까?");
		                  
		               }
		            }
		         });	         
		    });
		});
	</script>
	<script src="resources/js/login.js"></script>
</body>
</html>