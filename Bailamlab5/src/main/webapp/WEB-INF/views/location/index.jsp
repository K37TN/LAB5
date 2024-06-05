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
<form action="/location/add" method="post">
    NAME : <input type="text" name="name">
    Age : <input type="text" name="age">
    BirthDay : <input type="date" name="birthDay">
    Slady : <input type="text" name="slady">
    Gender : <input type="text" name="gender">
    Department : <input type="text" name="department">
    <button type="submit">ADD</button>
</form>
<table>
    <thead>
    <tr>
        <th>ID</th>
        <th>Name</th>
        <th>Age</th>
        <th>Birthday</th>
        <th>Slady</th>
        <th>Gender</th>
        <th>Department</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach items="${list}" var="x">
        <tr>
            <td>${x.id}</td>
            <td>${x.name}</td>
            <td>${x.age}</td>
            <td>${x.birthDay}</td>
            <td>${x.slady}</td>
            <td>${x.gender == 0?"Nam":"Nữ"}</td>
            <td>${x.department.name}</td>
        </tr>
    </c:forEach>
    </tbody>
</table>
</body>
</html>