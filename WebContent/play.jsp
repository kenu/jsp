<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Play Lotto</title>
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>
</head>
<body>
	<div id="lotto"></div>
	<form onsubmit="return false">
		<input type="submit" value="대박" onclick="$('#lotto').load('lotto.jsp')">
	</form>
	주의: 중복된 숫자가 나올 수 있습니다.
</body>
</html>