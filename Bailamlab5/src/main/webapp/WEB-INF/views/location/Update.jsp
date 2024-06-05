<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
<form action="/location/update" method="post">
    ID : <input type="text" name="name" value="${list.id}" readonly><br>

    NAME : <input type="text" name="name" value="${list.name}"><br>

    Age : <input type="text" name="age"value="${list.age}"><br>

    BirthDay : <input type="date" name="birthDay"value="${list.birthDay}"><br>

    Gender : <input type="text" name="gender"value="${list.gender}"><br>

    Department : <input type="text" name="department"value="${list.department.name}"><br>
    <button type="submit">Update</button>
</form>
</body>
</html>