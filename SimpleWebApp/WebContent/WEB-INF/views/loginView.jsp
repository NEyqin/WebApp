<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login pages</title>
<link rel="stylesheet" href="css/style.css">
</head>
<body>

<div class="login-page">
  <div class="form">
    <form class="login-form" method="POST" action="${pageContext.request.contextPath}/login">
                  <p style="color: red;">${errorString}</p>                                 
      <input type="text" placeholder="full name" name="userName" value="${user.userName}"/>
      <input type="password" placeholder="password" name="password" value="${user.password}"/>
      <input type="text" placeholder="email address" name="email address" value="${email.address}"/>
      <input type="checkbox" name="rememberMe" value="Y" />
      <button type="submit" id="login-button">create</button>
      
      <p class="message">Already registered? <a href="#">Sign In</a></p>
    </form>
              <input type="text" placeholder="username" name="userName" value="${user.userName}" />
              <input type="password" placeholder="password" name="password" value="${user.password}"/>
              <button type="submit" id="login-button">login</button>
              
              <p class="message">Not registered? <a href="#">Create an account</a></p>
            
  </div>
  
</div>

 <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

</body>
</html>