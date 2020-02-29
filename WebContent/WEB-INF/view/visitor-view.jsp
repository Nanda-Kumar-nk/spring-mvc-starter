<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:th="http://www.thymeleaf.org">
<body>
<h2>Visitors</h2>
<h3>Enter your name:</h3>
<form action="/visitor" method="post">
    Visitor Name:   <input name="visitorName"/> <br/>
    <input type="submit" value="Submit">
</form>
<br>
<h3>Visitors</h3>

<c:forEach items="${visitors}" var="visitor">
    <tr>
        <td>VisitorName: <c:out value="${visitor}"/></td>
    </tr>
</c:forEach>

</p>

</body>
</html>