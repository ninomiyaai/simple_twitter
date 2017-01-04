<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="main-contents">

<div class="form-area">
	<c:if test="${ isShowMessageForm }">
		<form action="newMessage" method="post">
			いま、どうしてる？<br />
			<textarea name="message" cols="100" rows="5" class="tweet-box"></textarea>
			<br />
			<input type="submit" value="つぶやく">（140文字まで）
		</form>
	</c:if>
</div>
</div>
</body>
</html>