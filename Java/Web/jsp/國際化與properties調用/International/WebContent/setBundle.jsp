<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<!-- fmt:setLocale value="en"/ -->
<!-- setBundle是全域的，整個JSP都適用全球化 -->
<!-- bundle只有被包在標籤中的適用全球化 -->
<fmt:setBundle basename="messages" var="resource" />

<fmt:message bundle="${ resource }" key="prompt.hello">
	<fmt:param>Helloween</fmt:param>
</fmt:message> <br/>

<fmt:message bundle="${ resource }" key="prompt.greeting"></fmt:message>

</body>
</html>