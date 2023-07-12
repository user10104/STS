%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.4/dist/jquery.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
    <title>Title</title>
</head>
<body>
<div class="container">
    <h2>Board list</h2>
    <table class="table">
        <thead>
        <tr>
            <th>BNO</th>
            <th>TITLE</th>
            <th>CONTENT</th>
            <th>WRITER</th>
            <th>REGDATE</th>
            <th>UPDATE</th>
        </tr>
        </thead>
        <tbody>
        <c:forEach items = "${list}" var="board">
            <tr>
                <td>${board.bno}</td>
                <td>${board.title}</td>
                <td>${board.content}</td>
                <td>${board.writer}</td>
                <td>${board.regdate}</td>
                <td>${board.updatedate}</td>
            </tr>
        </c:forEach>
        </tbody>
    </table>
</div>
</body>
</html>