<%@ page contentType="text/html; charset=EUC-KR"%>
<html>
	<head><title>��Ģ ����</title></head>
	<body>
		�Էµ� ��: <%= request.getParameter("NUM1") %>, �Էµ� ��: <%= request.getParameter("NUM2") %> <BR><BR>
		������ �����? <%= request.getAttribute("SUM") %> <BR>
		������ �����? <%= request.getAttribute("DIFFERENCE") %> <BR>
		������ �����? <%= request.getAttribute("PRODUCT") %> <BR>
		�������� �����? <%= request.getAttribute("QUOTIENT") %> <BR>
	</body>
</html>