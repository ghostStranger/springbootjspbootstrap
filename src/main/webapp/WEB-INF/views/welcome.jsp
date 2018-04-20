<%--
  Created by IntelliJ IDEA.
  User: inomj
  Date: 4/21/2018
  Time: 1:10 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Welcome</title>

    <link href="webjars/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet">
    <link href="css/custom.css" rel="stylesheet">
</head>
<body>


<div class="container">
    <table class="table table-striped">
        <caption>Your todos are</caption>
        <thead>
        <tr>
            <th>Description</th>
            <th>Target Date</th>
            <th>Is it Done?</th>
            <th>Edit</th>
            <th>Delete</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>Todo 1</td>
            <td>10/12/2017</td>
            <td>No</td>
            <td><a class="btn btn-warning" href="/edit-todo">Edit Todo</a></td> <td><a class="btn btn-warning" href="/delete-todo">Delete Todo</a></td>
        </tr>
        </tbody>
    </table>
    <div> <a class="btn btn-default" href="/add-todo">Add a Todo</a> </div> </div>
</body>

<script src="webjars/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="webjars/jquery/2.1.4/jquery.min.js"></script>
<script src="js/custom.js"></script>
</html>
