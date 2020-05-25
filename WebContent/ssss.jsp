<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8">
<title>CSS</title>
<STYLE>
.drag {
	CURSOR: hand;
	POSITION: relative
}
.content{
    outline: 2px dashed #92b0b3 ;
    outline-offset:-10px;  
    text-align: center;
    transition: all .15s ease-in-out;
    width: 300px;
    height: 300px;
    background-color: gray;
}

</STYLE>

</head>
<body>
	<p>drag and drop your image!</p>
	<div class="content">
	</div>
</body>
</html>