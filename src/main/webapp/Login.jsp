<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8" isELIgnored="false" %>
<!DOCTYPE html>
<html>
  <head>
    <title>Đăng Nhập</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
        }
    
        .login-container {
            display: flex;
            flex-direction: column;
            align-items: center;
            width: 300px;
            margin: 0 auto;
            padding: 20px;
            border-radius: 5px;
            border: 1px solid #ccc;
        }
    
        .login-form {
            text-align: center;
        }
    
        .login-form input[type="email"],
        .login-form input[type="password"] {
            width: 90%;
            padding: 10px;
            margin: 5px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
    
        .login-form p {
            text-align: left;
            margin-left: 15px;
            margin-bottom: 0%;
        }
    
        .login-form a {
            display: block;
            text-align: right;
            margin-left: 140px;
            margin-bottom: 10px;
            margin-top: 0%;
            text-decoration: none;
        }
        a{
            display: block;
            margin-top: 10px;
            text-decoration: none;
        }
        .elements{
            display: block;
            margin-top: 20px;
            display: inline;
        }
    
        .login-form button {
            background-color: #050505;
            color: #fff;
            border: none;
            border-radius: 5px;
            padding: 10px 20px;
            width: 100%;
            cursor: pointer;
        }
        .footer {
        background-color: #a8a4a4;
        padding: 20px;
        position: fixed;
        bottom: 0;
        width: 100%;
      }
      .footer a{
        display: inline;
        color: #0080ff;
      }
      .footer-link {
        margin-right: 20px;
      }

      .footer-copyright {
        color: #666;
        font-size: 12px;
      }
    </style>
    
  </head>
  <body>
    <h2>LOGIN</h2>
    <div class="login-container">
      <div class="login-form">
      <form action="#" method="POST">
        <p>Email</p>
        <input type="email" name="email" placeholder="email" required />
        <p>Password</p>
        <input type="password" name="password" placeholder="password" required/>
        <a href="#">Forgot Password?</a>
        <button type="submit">Sign in</button>
      </form>
      </div>
    </div><br>
    <p class="elements">Don't have an account?</p>
    <a href="SignUp.jsp" class="elements">Create an account!</a>
    <br>
    <div class="footer">
          <a href="#">About Us</a><span>&nbsp;&nbsp;&nbsp;&nbsp;</span>
          <a href="#">Contact Us</a><span>&nbsp;&nbsp;&nbsp;&nbsp;</span>
          <a href="#">Privacy Policy</a><span>&nbsp;&nbsp;&nbsp;&nbsp;</span>
          <a href="#">Terms of Service</a><span>&nbsp;&nbsp;&nbsp;&nbsp;</span>
          <p class="footer-copyright">Copyright &copy; 2023</p>
        </div>
  </body>
</html>
