<%@ page language="java" contentType="text/html; 
charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false" %>

<!DOCTYPE html>
<html lang="en">
    <!-- HEAD -->
    <head>
        <title>
            ShoesforU
        </title>

        <!-- meta -->
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <!-- link -->
        <link rel="shortcut icon" href="images/sneaker_logo.png" type="image/png">
        <link rel="stylesheet" href="/WEB-INF/CSS/style.css">
        
        <!-- CSS -->
        <style>
            html{
                scroll-behavior: auto;
                scrollbar-color: blue;
            }
        </style>
    </head>

    <header>
        <jsp:include page="/WEB-INF/JSP/HF/Header.jsp"></jsp:include>
    </header>

    <!-- BODY -->
    <body>
        <jsp:include page="/WEB-INF/JSP/Menu/Menu.jsp"></jsp:include>
        <div>
            <img src="images/bitis1.png" alt="Ảnh 1" width="100%">
        </div>
    </body>

    <footer>
        <jsp:include page="/WEB-INF/JSP/HF/Footer.jsp"></jsp:include>
    </footer>
</html>
