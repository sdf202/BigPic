<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script type="text/javascript"
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.3/jquery.min.js"></script>
<script src = "../resources/js/memberinfo.js" type="text/javascript">/</script>
<meta charset="UTF-8">
<link rel="stylesheet" href="../resources/css/memberinfo.css" />
<title>Member Info</title>
</head>
<body>

	<div class="smenu">
		<a href="#id1"><h3>계정기본정보</h3></a> 
		<a href="#id2"><h3>프로필</h3></a> 
		<a href="#id3"><h3>소유권 표시</h3></a> 
		<a href="#id4"><h3>알림</h3></a> 
		<a href="#id5"><h3>소셜 네트워크</h3></a> 
		<a href="#id6"><h3>보안</h3></a> 
		<a href="#id7"><h3>앱</h3></a>
	</div>

	<div class="inform">

		<h1 id="id1">계정 기본정보</h1>
		<div>
			<h3>이메일 주소</h3>
			<p />
			<input type="text" name="" id="" />
			<p />
		</div>

		<div>
			<h3>비밀번호</h3>
			<p />
			<input type="button" value="비밀번호 변경" id="passmodi" />
			<p />
		</div>

		<div>
			<h3>언어</h3>
			<p />
			<select name="language">
				<option value="">언어선택</option>
				<option value="한국어" selected="selected">한국어</option>
				<option value="일본어">일본어</option>
				<option value="중국어">중국어</option>
				<option value="영어">영어</option>
			</select>
		</div>

		<div>
			<h3>국가</h3>
			<p />
			<select name="nation">
				<option value="">언어선택</option>
				<option value="대한민국" selected="selected">대한민국</option>
				<option value="일본">일본</option>
				<option value="중국">중국</option>
				<option value="미국">미국</option>
			</select>
		</div>

		<div>
			<h3>성별</h3>
			<p />
			<input type="radio" name="gender" id="" />남성 <input type="radio"
				name="gender" id="" />여성 <input type="radio" name="gender" id="" />사용자지정
		</div>

		<div>
			<h3>개인정보 보호</h3>
		</div>

		<div>
			<h3>개인 설정</h3>
		</div>

		<div>
			<h3>검색기록</h3>
			<input type="button" value="최근 검색 기록 지우기" id="delete" />
		</div>

		<div>
			<h3>계정</h3>
			<input type="button" value="계정 비활성화" id="delete1" />
		</div>


		<h1 id="id2">프로필</h1>

		<div>
			<label for="fisrtname">이름</label> <input type="text" name=""
				id="fisrtname" value="이름을 입력해 주세요" /> <label for="lastname">성</label>
			<input type="text" name="" id="lastname" value="성을 입력해 주세요" />
			<h3>사진</h3>
			<img src="" alt="../img/human.jpg" />
		</div>

		<div>
			<h3>사용자이름</h3>
			www.bigpictures.com/<input type="text" name="" id="" />
		</div>

		<div>
			<h3>자기소개</h3>
			<input type="text" name="" id="intro" />
		</div>

		<div>
			<h3>위치</h3>
			<input type="text" name="" id="lod" />
		</div>

		<div>
			<h1 id="id3">소유권표시</h1>
			<h4>
				웹 사이트 소유권을 표시하면 이미 bigpic에 표시된 콘텐츠의 기여 및 분석데이터 를 확인할수 있습니다.<a
					href="">자세히 알아보기</a>
			</h4>
			<input type="text" name="" id="" /> <input type="button"
				value="소유권표시" id="own" />
		</div>

		<div>
			<h1 id="id4">알림</h1>
			<h3>
				중요한 변경사항에 대해서는 항상 알려드립니다. 이외에도 무엇에대해 조식을 받고 싶은지 선택하세요<a href="">자세히
					알아보기</a>
			</h3>

			<h4>
				Bigpic에서 다른 사람들의 Bigpic 활동<input type="button" value="수정" id="modi1" />
			</h4>
			<h4>
				이메일로 전부(해제한 이메일 제회)<input type="button" value="수정" id="modi2" />
			</h4>
			<h4>
				푸시알림으로 모든 항목(해제한 푸시 제회)<input type="button" value="수정" id="modi3" />
			</h4>
		</div>

		<div>
			<h1 id="id5">소셜 네트워크</h1>
			<a href="">자세히 알아보기</a>

			<h3>Facebook</h3>
			<h4>Facebook에 연결되지 않음</h4>
			<label class="switch"> <input type="checkbox"> <span
				class="slider round"></span>
			</label>
			<p>OFF</p>
			<p style="display: none;">ON</p>
			로그인에 Facebook계정 사용

			<h3>Google+</h3>
			<h4>Google+에 연결되지 않음</h4>
			<label class="switch"> <input type="checkbox"> <span
				class="slider round"></span>
			</label>
			<p>OFF</p>
			Google+ 에 연결

			<h3>Gmail</h3>
			<h4>Gmail에 연결되지 않음</h4>
			<label class="switch"> <input type="checkbox"> <span
				class="slider round"></span>
			</label>
			<p>OFF</p>
			Gmail 에 연결
		</div>

		<div>
			<h1 id="id6">보안</h1>
			<h3>
				이중 인증을 사용합니다. 로그인 시 코드 필요 이렇게 하면 계정 보안이 더욱 강화됩니다. 로그인할 때마다 비밀번호와 함께
				휴대폰 문자로 전송된 비밀코드를 입력해야 합니다. 회원님의 계정에 로그인한 기기목록입니다. 회원님이로그인하지 않은 세션을
				종료하세요 <input type="button" value="세션표시" id="session" />
			</h3>
		</div>

		<div>
			<h1 id="id7">앱</h1>
			<h3>허용한 앱이 없습니다.</h3>
		</div>

		<div class="button1">
			<input type="button" value="취소" id="cancle" /> <input type="button"
				value="설정저장" id="save" />

		</div>
	</div>

</body>
</html>