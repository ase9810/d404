<%@ page contentType="text/html; charset=EUC-KR"%>
<html>
	<head><title>사칙 연산</title></head>
	<body>
		입력된 수: <%= request.getParameter("NUM1") %>, 입력된 수: <%= request.getParameter("NUM2") %> <BR><BR>
		덧셈의 결과는? <%= request.getAttribute("SUM") %> <BR>
		뺄셈의 결과는? <%= request.getAttribute("DIFFERENCE") %> <BR>
		곱셈의 결과는? <%= request.getAttribute("PRODUCT") %> <BR>
		나눗셈의 결과는? <%= request.getAttribute("QUOTIENT") %> <BR>
	</body>
</html>