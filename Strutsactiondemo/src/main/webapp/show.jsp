<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib uri="/struts-tags" prefix="s" %>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<s:form action="register">
<s:textfield name="username" lable="Username">userName</s:textfield>
<s:submit value="register"></s:submit>
</s:form>
</body>
</html>