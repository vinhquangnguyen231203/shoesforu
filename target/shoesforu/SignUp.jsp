<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8" isELIgnored="false" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Sign Up</title>
        <style>
            body {
            font-family: Arial, sans-serif;
            text-align: center;
        }
        .container{
            display: flex;
            flex-direction: column;
            align-items: center;
            width: 300px;
            margin: 0 auto;
            padding: 20px;
            border-radius: 5px;
            border: 1px solid #ccc;
        }
        .signup-form{
            text-align: center;
        }
        .signup-form input[type="email"],
        .signup-form input[type="password"]{
            width: 90%;
            padding: 10px;
            margin: 5px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        .signup-form button{
            background-color: #050505;
            color: #fff;
            border: none;
            border-radius: 5px;
            padding: 10px 20px;
            width: 100%;
            margin-top: 10px;
            cursor: pointer;
        }
        .signup-form label{
            display: block;
            text-align: left;
            margin-left: 15px;
            margin-bottom: 0%;
        }
        .elements{
            display: block;
            margin-top: 20px;
            display: inline;
            text-decoration: none;
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
        text-decoration: none;
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
        <h2>Sign Up</h2>
        <div class="container">
            <div class="signup-form">
            <form action="#" method="post">
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required>
    
                <label for="password">Password:</label>
                <input type="password" id="password" name="password" required>

                <label for="confirm_password">Confirm Password:</label>
                <input type="password" id="confirm_password" name="confirm_password" required>
    
                <button type="submit">Sign Up</button>
            </form>
        </div>
        </div>
        <br>
        <div class="sign_in">
            <p class="elements">Already have an account?</p>
            <a href="Login.jsp" class="elements">Sign in!</a>
        </div>
        <br>
    <div class="footer">
          <a href="#">About Us</a><span>&nbsp;&nbsp;&nbsp;&nbsp;</span>
          <a href="#">Contact Us</a><span>&nbsp;&nbsp;&nbsp;&nbsp;</span>
          <a href="#">Privacy Policy</a><span>&nbsp;&nbsp;&nbsp;&nbsp;</span>
          <a href="#">Terms of Service</a><span>&nbsp;&nbsp;&nbsp;&nbsp;</span>
          <p class="footer-copyright">Copyright &copy; 2023</p>
        </div>
    </body>
    <script>
        document.addEventListener("submit", function (event) {
          const password = document.getElementById("password").value;
          const confirm_password = document.getElementById("confirm_password").value;
      
          if (password !== confirm_password) {
            alert("Passwords does not match!!");
            event.preventDefault();
          }
        });
      </script>
      
</html>