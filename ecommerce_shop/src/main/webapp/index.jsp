<html>
<head>
    <title>Registration/Login</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet"
          href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
          crossorigin="anonymous">
    <link rel="stylesheet"
          href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/login.css">
</head>
<body>
<div class="login-page">
    <div class="form">0
        <form class="register-form">
            <input class="firstName" type="text" placeholder="First Name"/>
            <input class="lastName" type="text" placeholder="Last Name"/>
            <input class="email" type="email" placeholder="Email Address"/>
            <input class="password" type="password" placeholder="Password"/>
            <input class="confirmPassword" type="password" placeholder="Confirm Password"/>
            <button id="register">create</button>
            <p class="message">Already registered? <a href="#">Sign In</a></p>
        </form>
        <form class="login-form">
            <input class="email" type="email" placeholder="Email Address"/>
            <input class="password" type="password" placeholder="Password"/>
            <button id="login">login</button>
            <p class="message">Not registered? <a href="#">Create an account</a></p>
        </form>
    </div>
</div>
<jsp:include page="footer.jsp"></jsp:include>

<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
<script
        src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
        integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
        crossorigin="anonymous"></script>
<script
        src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
        crossorigin="anonymous"></script>
<script
        src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>

<script src="js/main.js"></script>
</body>
</html>
