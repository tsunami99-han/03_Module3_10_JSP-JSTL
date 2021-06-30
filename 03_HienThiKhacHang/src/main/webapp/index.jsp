<%@ page import="java.util.ArrayList" %>
<%@ page import="model.Customer" %>
<%@ page import="java.util.List" %>
<%--
  Created by IntelliJ IDEA.
  User: ACER
  Date: 6/30/2021
  Time: 9:40 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>$Title$</title>
</head>
<body>
<%
    List<Customer> list = new ArrayList<>();
    list.add(new Customer("Đoàn Hồng Sơn", 22, "https://james.codegym.vn/pluginfile.php/50370/mod_assign/intro/1.png"));
    list.add(new Customer("Gì Trung Hiệu", 22, "https://james.codegym.vn/pluginfile.php/50370/mod_assign/intro/1.png"));
    list.add(new Customer("Nguyễn Trường Tiến", 22, "https://james.codegym.vn/pluginfile.php/50370/mod_assign/intro/1.png"));
    pageContext.setAttribute("customer", list);
%>
<table border="solid 3px">
    <tr>
        <th>Ahihi</th>
    </tr>
    <tr>
        <td>Tên</td>
        <td>Tuổi</td>
        <td>Địa chỉ</td>
    </tr>
    <c:forEach var="cus" items="${customer}">
        <tr>
            <td><c:out value="${cus.name}"/></td>
            <td><c:out value="${cus.age}"/></td>
            <td><img width="100px" height="100px" src="<c:out value="${cus.imgLink}"/>" alt=""></td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
