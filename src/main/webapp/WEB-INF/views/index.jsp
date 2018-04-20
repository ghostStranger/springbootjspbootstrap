<%--
  Created by IntelliJ IDEA.
  User: inomj
  Date: 4/21/2018
  Time: 12:47 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Spring Boot</title>

    <!-- Static content -->
    <link rel="stylesheet" href="/resources/css/style.css">
    <script type="text/javascript" src="/resources/js/app.js"></script>
</head>
<body>

<h1>Spring Boot - MVC Web application example</h1>
<hr>

<div class="form">
    <form action="hello" method="post" onsubmit="return validate()">

        <table>
            <tr>
                <td>Enter your name</td>
                <td><input id="name" name="name"></td>
                <td><input type="submit" value="Submit"></td>
            </tr>
        </table>
    </form>


</div>

</body>
</html>
