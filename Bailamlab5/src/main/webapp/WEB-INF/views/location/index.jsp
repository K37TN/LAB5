<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
<table>
<thead>
<tr>
    <th>ID</th>
    <th>Name</th>
    <th>Age</th>
    <th>Birthday</th>
    <th>Slady</th>
    <th>Gender</th>
</tr>
</thead>
    <tbody>
    <c:forEach items="${list}" var="x">
    <tr>
        <td>${}</td>
    </tr>
    </c:forEach>
    </tbody>
</table>
</body>
</html>