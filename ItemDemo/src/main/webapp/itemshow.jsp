<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="/struts-tags"  prefix="s"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<s:property value="itemform"/> <br>
itemname: <s:property value="item.itemname"/> <br>
price: <s:property value="item.price"/> <br>
quantity: <s:property value="item.quantity"/> <br>
type: <s:property value="item.type"/> <br>
cuisine: <s:property value="item.cuisine"/> <br>
HotelName: <s:property value="item.hotelName"/> <br>
Email: <s:property value="item.email"/> <br>
</body>
</html>