<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<%



%>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
jsp :<%=pageContext.getAttribute("p1")
%>
el : ${pageScope.p1}<br>
${r1 }<br>
${s1 }<br>
${a1 }

</body>
</html>