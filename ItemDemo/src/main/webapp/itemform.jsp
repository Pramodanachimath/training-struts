<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<s:form action="add-hotel">
<s:textfield name="item.itemname" label="Enter Item Name"></s:textfield>
<s:textfield name="item.price" label="Enter the Price"></s:textfield>
<s:textfield name="item.quantity" label="Enter the quantity"></s:textfield>
<s:radio name="item.type" label="Choose the type" list="{'VEG','NON-VEG'}"></s:radio>
<s:radio name="item.cuisine" label="Choose the cuisine" list="{'BREAKFAST','SNACKS','SOUP','LUNCH','DINNER'}"></s:radio>
<s:textfield name="item.hotelName" label="Enter the Hotel Name"></s:textfield>
<s:textfield name="item.email" label="Enter the Email"></s:textfield>
<s:submit value="show"></s:submit>
</s:form>
</body>
</html>