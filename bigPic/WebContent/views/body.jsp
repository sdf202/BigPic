<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>


</head>

<body>

<div class="modal fade" id="send" tabindex="-1" role="dialog" aria-labelledby="sendTitle" aria-hidden="true">
      <div class="modal-dialog modal-dialog-centered" role="document">
         <div class="modal-content">
            <div class="modal-header">
               <h5 class="modal-title" id="exampleModalLongTitle">이 핀 공유</h5>

               <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                  <span aria-hidden="true">&times;</span>
               </button>
            </div>
            <!-- 합치는 부분 -->
            <div class="modal-body" style="text-align: center;">
               <!-- AddToAny BEGIN -->
               <!-- 합치는 부분 -->
               <div style="margin-left: 27%;">
               <div class="a2a_kit a2a_kit_size_32 a2a_default_style" style="">
                  <a class="a2a_button_facebook"></a>
                  <a class="a2a_button_twitter"></a>
                  <a class="a2a_button_google_plus"></a>
                  <a class="a2a_button_linkedin"></a>
                  <a class="a2a_button_tumblr"></a>
                  <a class="a2a_dd" href="https://www.addtoany.com/share"></a>
               </div>
               </div>
               <script>
                  var a2a_config = a2a_config || {};
                  a2a_config.onclick = 1;
               </script>
               <script async src="https://static.addtoany.com/menu/page.js"></script>
               <!-- AddToAny END -->
               <!-- 합치는 부분 -->
               또는 다음으로 전송<br>
               <div class="container">
                  <form action="" class="search">
                     <div class="field">
                        <input type="text" class="input-search" id="input-search" name="input-search" required>
                        <label for="input-search">Search</label>
                     </div>
                  </form>
               </div>
               <input type="search" name="search" id="search" class="form-control" id="exampleInputEmail" placeholder="이메일을 입력하세요">
            </div>
            <div class="modal-footer"></div>
         </div>
      </div>
   </div>

   <!-- MODAL report  -->
   <div class="modal fade" id="report" tabindex="-1" role="dialog" aria-labelledby="reportTitle" aria-hidden="true">
      <div class="modal-dialog modal-dialog-centered" role="document">
         <div class="modal-content">
            <div class="modal-header">
               <!-- 합치는 부분 -->
               <h3 class="modal-title" id="reportTitle" style="margin-top: -12px;margin-bottom: -12px;"><b>이 핀 신고하기</b></h3>
               <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                  <span aria-hidden="true">&times;</span>
               </button>
            </div>
            <div class="modal-body">
               <form action="sendReport">
                  
                  <!-- 합치는 부분 -->
                  
                  <div class="form-group">
                     <h5 style="margin-bottom: -30px;">
                        <label for="exampleSelectGender"><b>스팸</b></label>
                     </h5> 
                     <br /> 
                     <label class="radio-inline" style="margin-bottom:-1px;"> 
                        <input type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1">오해의 소지가 있거나 반복적으로 게시되는 게시물
                     </label>
                  </div>
                  <hr />
                  <div class="form-group">
                     <h5 style="margin-bottom: -30px;">
                        <label for="exampleSelectGender"><b>누드 또는 포르노</b></label>
                     </h5> 
                     <br /> 
                     <label class="radio-inline" style="margin-bottom:-1px;"> 
                        <input type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1">노골적인 성적 콘텐츠
                     </label>
                  </div>
                  <hr />
                  <div class="form-group">
                     <h5 style="margin-bottom: -30px;">
                        <label for="exampleSelectGender"><b>자해</b></label>
                     </h5> 
                     <br /> 
                     <label class="radio-inline" style="margin-bottom:-1px;"> 
                        <input type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1">섭식 장애, 자상, 자살 조장
                     </label>
                  </div>
                  <hr />
                  <div class="form-group">
                     <h5 style="margin-bottom: -30px;">
                        <label for="exampleSelectGender"><b>불쾌한 표현 또는 기호</b></label>
                     </h5> 
                     <br /> 
                     <label class="radio-inline" style="margin-bottom:-1px;"> 
                        <input type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1">보호 그룹에 대한 공격
                     </label>
                  </div>
                  <hr />
                  <div class="form-group">
                     <h5 style="margin-bottom: -30px;">
                        <label for="exampleSelectGender"><b>모욕적인 내용 또는 사생활 침해</b></label>
                     </h5> 
                     <br /> 
                     <label class="radio-inline" style="margin-bottom:-1px;"> 
                        <input type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1">위협, 협박, 인신공격
                     </label>
                  </div>
                  <hr />
                  <div class="form-group">
                     <h5 style="margin-bottom: -30px;">
                        <label for="exampleSelectGender"><b>노골적표현 묘사</b></label>
                     </h5> 
                     <br /> 
                     <label class="radio-inline" style="margin-bottom:-1px;"> 
                        <input type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1">폭력적인 이미지 또는 폭력 조장
                     </label>
                  </div>
                  <hr />
                  <div class="form-group">
                     <h5 style="margin-bottom: -30px;">
                        <label for="exampleSelectGender"><b>나의 지적 재산</b></label>
                     </h5> 
                     <br /> 
                     <label class="radio-inline" style="margin-bottom:-1px;"> 
                        <input type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1">저작권 또는 상표권 침해
                     </label>
                  </div>
                  <hr />      
                  <div class="form-group" style="text-align:right; margin-top:-5px;">         
                     <button type="button" class="btn btn-secondary" data-dismiss="modal">취소</button>
                     <button type="button" id="submit-form" class="btn btn-primary" data-toggle="modal" href="#stack2">신고</button>
                  </div>
               </form>

            </div>
            <div class="modal-footer" style="margin-top: -29px;margin-bottom: -21px;"></div>
         </div>
      </div>
   </div>


   <!-- MODAL REPORT 2 -->
   <div id="stack2" class="modal hide fade" tabindex="-1" data-focus-on="input:first" aria-labelledby="reportTitle" aria-hidden="true">
                                                      <!-- 합치는 부분 -->
      <div class="modal-dialog modal-dialog-centered" role="document" style="height:350px;">
                              <!-- 합치는 부분 -->
         <div class="modal-content" style="text-align:center;height:70%;">
            <div class="modal-header">
               <h3>신고하기</h3>
               <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
            </div>
            <div class="modal-body">
               <form action="">
               <!-- 합치는 부분 -->
               <h2><p>신고하셨습니다.</p></h2>
               <br /><br />
               <img src="resources/images/police.gif" alt="" />
            <div>
            <div>
            <!-- <button type="button" class="btn btn-secondary" data-dismiss="modal">취소</button> -->
            <!-- <button type="button" id="submit-form" class="btn btn-primary">확인</button> -->
            </div>
            </div>
            </form>
            </div>
            
            <div class="modal-footer"></div>
         </div>
      </div>
   </div>
   
	<!-- Main -->

	
	<div class="masonry" style="margin: 0 0.1em; margin-top: 30px;">
	  
	  <c:forEach var="c" items="${img }">
	  <div class="item">
         <a href="/bigPic/detail.do">
         <img src="${c.filedir }">
         </a>
         <div class="pin">
            <div class="more" style="width:85%;">
               <span style="text-align:left;">추천 핀</span>
            </div>
            <div class="more" style="width:15%;">
               
               <input type="submit" value="Save" id="exampleInputSave" style="" onclick="window.open('address','window_name','width=430,height=500,location=no,status=no,scrollbars=yes');"/>
            </div>
            <div class="imore">
               <div class="dropdown">
                  <div class="dropdownt" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                     <i class="fas fa-ellipsis-h"></i>
                  </div>
                  <div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenu">
                     <a class="dropdown-item" href="#" data-toggle="modal" data-target="#report"> 신고하기</a> 
                     <a class="dropdown-item" href="#" data-toggle="modal" data-target="#send"> 보내기</a> 
                     <a class="dropdown-item" href="#">숨기기</a>
                     <div class="dropdown-divider"></div>
                     <div class="dropdown-item p-2 text-muted" style="max-width: 200px;">
                        <p>
                           회원님의 최근 활동을 <br>바탕으로 추천된 <br>핀입니다.
                        </p>

                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
      	</c:forEach>
	


		<div class="item">

			<img
				src="http://www.pixeden.com/media/k2/galleries/468/001-business-card-clip-brand-mock-up-vol-20-psd.jpg">

			<div class="pin">
				<div class="more">
					추천 핀쓰
					<button
						onclick="window.open('address','window_name','width=430,height=500,location=no,status=no,scrollbars=yes');">저장하기</button>
				</div>
				<div class="imore">

					<div class="dropdown">
						<div class="dropdownt" data-toggle="dropdown" aria-haspopup="true"
							aria-expanded="false">
							<i class="fas fa-ellipsis-h"></i>
						</div>
						<div class="dropdown-menu dropdown-menu-right"
							aria-labelledby="dropdownMenu">
							<a class="dropdown-item" href="#" data-toggle="modal"
								data-target="#report"> 신고하기</a> <a class="dropdown-item"
								href="#" data-toggle="modal" data-target="#send"> 보내기</a> <a
								class="dropdown-item" href="#">숨기기</a>
							<div class="dropdown-divider"></div>
							<div class="dropdown-item p-2 text-muted"
								style="max-width: 200px;">
								<p>
									회원님의 최근 활동을 <br>바탕으로 추천된 <br>핀입니다.
								</p>

							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="item">

			<img
				src="http://www.graphicsfuel.com/wp-content/uploads/2015/11/branding-mockup-psd.jpg">
			<div class="pin">
				<div class="more">
					추천 핀쓰
					<button
						onclick="window.open('address','window_name','width=430,height=500,location=no,status=no,scrollbars=yes');">저장하기</button>
				</div>
				<div class="imore">

					<div class="dropdown">
						<div class="dropdownt" data-toggle="dropdown" aria-haspopup="true"
							aria-expanded="false">
							<i class="fas fa-ellipsis-h"></i>
						</div>
						<div class="dropdown-menu dropdown-menu-right"
							aria-labelledby="dropdownMenu">
							<a class="dropdown-item" href="#" data-toggle="modal"
								data-target="#report"> 신고하기</a> <a class="dropdown-item"
								href="#" data-toggle="modal" data-target="#send"> 보내기</a> <a
								class="dropdown-item" href="#">숨기기</a>
							<div class="dropdown-divider"></div>
							<div class="dropdown-item p-2 text-muted"
								style="max-width: 200px;">
								<p>
									회원님의 최근 활동을 <br>바탕으로 추천된 <br>핀입니다.
								</p>

							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="item">

			<img
				src="http://www.graphicsfuel.com/wp-content/uploads/2015/11/branding-mockup-psd.jpg">
			<div class="pin">
				<div class="more">
					추천 핀쓰
					<button
						onclick="window.open('address','window_name','width=430,height=500,location=no,status=no,scrollbars=yes');">저장하기</button>
				</div>
				<div class="imore">

					<div class="dropdown">
						<div class="dropdownt" data-toggle="dropdown" aria-haspopup="true"
							aria-expanded="false">
							<i class="fas fa-ellipsis-h"></i>
						</div>
						<div class="dropdown-menu dropdown-menu-right"
							aria-labelledby="dropdownMenu">
							<a class="dropdown-item" href="#" data-toggle="modal"
								data-target="#report"> 신고하기</a> <a class="dropdown-item"
								href="#" data-toggle="modal" data-target="#send"> 보내기</a> <a
								class="dropdown-item" href="#">숨기기</a>
							<div class="dropdown-divider"></div>
							<div class="dropdown-item p-2 text-muted"
								style="max-width: 200px;">
								<p>
									회원님의 최근 활동을 <br>바탕으로 추천된 <br>핀입니다.
								</p>

							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="item">

			<img
				src="http://www.pixeden.com/media/k2/galleries/511/001-business-card-mockup-vol-22-box-brand-psd.jpg">
			<div class="pin">
				<div class="more">
					추천 핀쓰
					<button
						onclick="window.open('address','window_name','width=430,height=500,location=no,status=no,scrollbars=yes');">저장하기</button>
				</div>
				<div class="imore">

					<div class="dropdown">
						<div class="dropdownt" data-toggle="dropdown" aria-haspopup="true"
							aria-expanded="false">
							<i class="fas fa-ellipsis-h"></i>
						</div>
						<div class="dropdown-menu dropdown-menu-right"
							aria-labelledby="dropdownMenu">
							<a class="dropdown-item" href="#" data-toggle="modal"
								data-target="#report"> 신고하기</a> <a class="dropdown-item"
								href="#" data-toggle="modal" data-target="#send"> 보내기</a> <a
								class="dropdown-item" href="#">숨기기</a>
							<div class="dropdown-divider"></div>
							<div class="dropdown-item p-2 text-muted"
								style="max-width: 200px;">
								<p>
									회원님의 최근 활동을 <br>바탕으로 추천된 <br>핀입니다.
								</p>

							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="item">

			<img
				src="https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjM_qi04q_dAhULebwKHUMWDnUQjRx6BAgBEAU&url=https%3A%2F%2Fcreativemarket.com%2Fverazo%2F1339786-Clean-Modern-Business-Card&psig=AOvVaw1A4KMuHidIxv8KQ6zvqX7o&ust=1536645853006036">
			<div class="pin">
				<div class="more">
					추천 핀쓰
					<button
						onclick="window.open('address','window_name','width=430,height=500,location=no,status=no,scrollbars=yes');">저장하기</button>
				</div>
				<div class="imore">

					<div class="dropdown">
						<div class="dropdownt" data-toggle="dropdown" aria-haspopup="true"
							aria-expanded="false">
							<i class="fas fa-ellipsis-h"></i>
						</div>
						<div class="dropdown-menu dropdown-menu-right"
							aria-labelledby="dropdownMenu">
							<a class="dropdown-item" href="#" data-toggle="modal"
								data-target="#report"> 신고하기</a> <a class="dropdown-item"
								href="#" data-toggle="modal" data-target="#send"> 보내기</a> <a
								class="dropdown-item" href="#">숨기기</a>
							<div class="dropdown-divider"></div>
							<div class="dropdown-item p-2 text-muted"
								style="max-width: 200px;">
								<p>
									회원님의 최근 활동을 <br>바탕으로 추천된 <br>핀입니다.
								</p>

							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="item">

			<img
				src="https://blog.spoongraphics.co.uk/wp-content/uploads/2013/mockup/23.jpg">
			<div class="pin">
				<div class="more">
					추천 핀쓰
					<button
						onclick="window.open('address','window_name','width=430,height=500,location=no,status=no,scrollbars=yes');">저장하기</button>
				</div>
				<div class="imore">

					<div class="dropdown">
						<div class="dropdownt" data-toggle="dropdown" aria-haspopup="true"
							aria-expanded="false">
							<i class="fas fa-ellipsis-h"></i>
						</div>
						<div class="dropdown-menu dropdown-menu-right"
							aria-labelledby="dropdownMenu">
							<a class="dropdown-item" href="#" data-toggle="modal"
								data-target="#report"> 신고하기</a> <a class="dropdown-item"
								href="#" data-toggle="modal" data-target="#send"> 보내기</a> <a
								class="dropdown-item" href="#">숨기기</a>
							<div class="dropdown-divider"></div>
							<div class="dropdown-item p-2 text-muted"
								style="max-width: 200px;">
								<p>
									회원님의 최근 활동을 <br>바탕으로 추천된 <br>핀입니다.
								</p>

							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="item">

			<img
				src="https://www.google.com/imgres?imgurl=https%3A%2F%2Fcms.cdn.vpsvc.com%2F-%2Fmedia%2Fvistaprint%2Fproduct-images%2Fbusiness-cards%2Fs000373233.ashx%3Fla%3Den%26w%3D700%26h%3D700%26jq%3D80%26v%3D636633816940000000%26sc_lang%3Den%26hash%3D42D3E140039D3162041BE9C65FE4BA22E541D100&imgrefurl=https%3A%2F%2Fwww.vistaprint.com%2Fbusiness-cards%2Fstandard&docid=ZBV0o2aT5eCSxM&tbnid=L_fSapzO8zOTYM%3A&vet=10ahUKEwi74N6C4q_dAhUKObwKHeSmAYkQMwg5KAIwAg..i&w=700&h=700&bih=984&biw=1920&q=business%20card&ved=0ahUKEwi74N6C4q_dAhUKObwKHeSmAYkQMwg5KAIwAg&iact=mrc&uact=8">
			<div class="pin">
				<div class="more">
					추천 핀쓰
					<button
						onclick="window.open('address','window_name','width=430,height=500,location=no,status=no,scrollbars=yes');">저장하기</button>
				</div>
				<div class="imore">

					<div class="dropdown">
						<div class="dropdownt" data-toggle="dropdown" aria-haspopup="true"
							aria-expanded="false">
							<i class="fas fa-ellipsis-h"></i>
						</div>
						<div class="dropdown-menu dropdown-menu-right"
							aria-labelledby="dropdownMenu">
							<a class="dropdown-item" href="#" data-toggle="modal"
								data-target="#report"> 신고하기</a> <a class="dropdown-item"
								href="#" data-toggle="modal" data-target="#send"> 보내기</a> <a
								class="dropdown-item" href="#">숨기기</a>
							<div class="dropdown-divider"></div>
							<div class="dropdown-item p-2 text-muted"
								style="max-width: 200px;">
								<p>
									회원님의 최근 활동을 <br>바탕으로 추천된 <br>핀입니다.
								</p>

							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="item">

			<img
				src="http://www.pixeden.com/media/k2/galleries/754/001-businesscard-mockup-presentation-psd-free-resource.jpg">
			<div class="pin">
				<div class="more">
					추천 핀쓰
					<button
						onclick="window.open('address','window_name','width=430,height=500,location=no,status=no,scrollbars=yes');">저장하기</button>
				</div>
				<div class="imore">

					<div class="dropdown">
						<div class="dropdownt" data-toggle="dropdown" aria-haspopup="true"
							aria-expanded="false">
							<i class="fas fa-ellipsis-h"></i>
						</div>
						<div class="dropdown-menu dropdown-menu-right"
							aria-labelledby="dropdownMenu">
							<a class="dropdown-item" href="#" data-toggle="modal"
								data-target="#report"> 신고하기</a> <a class="dropdown-item"
								href="#" data-toggle="modal" data-target="#send"> 보내기</a> <a
								class="dropdown-item" href="#">숨기기</a>
							<div class="dropdown-divider"></div>
							<div class="dropdown-item p-2 text-muted"
								style="max-width: 200px;">
								<p>
									회원님의 최근 활동을 <br>바탕으로 추천된 <br>핀입니다.
								</p>

							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="item">

			<img
				src="http://designdecoding.com/wp-content/uploads/2014/09/001-a4-paper-brand-stationery-isometric-print-mock-up-psd-1.jpg">
			<div class="pin">
				<div class="more">
					추천 핀쓰
					<button
						onclick="window.open('address','window_name','width=430,height=500,location=no,status=no,scrollbars=yes');">저장하기</button>
				</div>
				<div class="imore">

					<div class="dropdown">
						<div class="dropdownt" data-toggle="dropdown" aria-haspopup="true"
							aria-expanded="false">
							<i class="fas fa-ellipsis-h"></i>
						</div>
						<div class="dropdown-menu dropdown-menu-right"
							aria-labelledby="dropdownMenu">
							<a class="dropdown-item" href="#" data-toggle="modal"
								data-target="#report"> 신고하기</a> <a class="dropdown-item"
								href="#" data-toggle="modal" data-target="#send"> 보내기</a> <a
								class="dropdown-item" href="#">숨기기</a>
							<div class="dropdown-divider"></div>
							<div class="dropdown-item p-2 text-muted"
								style="max-width: 200px;">
								<p>
									회원님의 최근 활동을 <br>바탕으로 추천된 <br>핀입니다.
								</p>

							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="item">

			<img
				src="http://www.blugraphic.com/wp-content/uploads/2014/04/Folded-Page-Mockup1.jpg">
			<div class="pin">
				<div class="more">
					추천 핀쓰
					<button
						onclick="window.open('address','window_name','width=430,height=500,location=no,status=no,scrollbars=yes');">저장하기</button>
				</div>
				<div class="imore">

					<div class="dropdown">
						<div class="dropdownt" data-toggle="dropdown" aria-haspopup="true"
							aria-expanded="false">
							<i class="fas fa-ellipsis-h"></i>
						</div>
						<div class="dropdown-menu dropdown-menu-right"
							aria-labelledby="dropdownMenu">
							<a class="dropdown-item" href="#" data-toggle="modal"
								data-target="#report"> 신고하기</a> <a class="dropdown-item"
								href="#" data-toggle="modal" data-target="#send"> 보내기</a> <a
								class="dropdown-item" href="#">숨기기</a>
							<div class="dropdown-divider"></div>
							<div class="dropdown-item p-2 text-muted"
								style="max-width: 200px;">
								<p>
									회원님의 최근 활동을 <br>바탕으로 추천된 <br>핀입니다.
								</p>

							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="item">

			<img
				src="http://cdn.designinstruct.com/files/542-free-branding-identity-mockups/29-branding-identity-mock-up-vol-8-full.jpg">
		</div>
		<div class="item">

			<img
				src="https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.happysailorprinting.com%2Fwp-content%2Fuploads%2F2017%2F09%2Fbusiness-cards-mockup.jpg&imgrefurl=https%3A%2F%2Fwww.happysailorprinting.com%2Fshop-2%2F500-business-cards%2F&docid=tFg1Myl7ywRiFM&tbnid=T71HGr2tjz87NM%3A&vet=10ahUKEwi74N6C4q_dAhUKObwKHeSmAYkQMwhfKB4wHg..i&w=1500&h=1125&bih=984&biw=1920&q=business%20card&ved=0ahUKEwi74N6C4q_dAhUKObwKHeSmAYkQMwhfKB4wHg&iact=mrc&uact=8">
		</div>
		<div class="item">

			<img
				src="http://www.pixeden.com/media/k2/galleries/640/001-business-card-cardboard-mockup-presentation-wall-free-psd.jpg">
		</div>


	</div>
</body>
</html>