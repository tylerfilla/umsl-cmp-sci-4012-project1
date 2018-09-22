<%-- If already logged in... --%>
<c:if test="${not empty sessionScope.student}">
    <%-- ...redirect to index page --%>
    <c:redirect url="/"/>
</c:if>
<!DOCTYPE html>
<html>
<head>
    <title>Course Scheduler Login</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
</head>
<body>
<div class="container">
    <div class="panel">
        <form action="doLogin" method="post">
            <h2>Student Login</h2>
            <p>Please enter your student number</p>
            <input type="text" name="num" class="form-control" placeholder="Student Number">
            <input type="submit" class="btn btn-primary" value="Log In">
        </form>
        <a href="register">Register</a>
    </div>
    <p>This login page is not for security purposes. It just allows multiple students to manage their schedules.</p>
</div>
</body>
</html>