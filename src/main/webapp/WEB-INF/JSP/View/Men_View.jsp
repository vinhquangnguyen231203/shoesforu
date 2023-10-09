<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
 <head>
        <title>
            ShoesforU
        </title>
        <!-- meta -->
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <!-- link -->
        <link rel="shortcut icon" href="images/sneaker_logo.png" type="image/png">
        
        <!-- CSS -->
        <style>
            html{
                scroll-behavior: auto;
                scrollbar-color: blue;
            }@charset "UTF-8";
.products .box{
    width: 90%;
    margin: 0 auto;
    display: grid;
    grid-template-columns: 1fr 1fr 1fr 1fr;
    grid-gap: 25px 0;
}

.products .box .card{
    width: 290px;
    height: 440px;
    box-shadow: 0 0 8px #6c14d0;
    border-radius: 5px;
    text-align: center;
    padding: 10px 20px;
}

.products .box .card .small_card{
    display: flex;
    flex-flow: column;
    position: absolute;
    margin: 10px 0;
    transform: translateX(-20px);
    transition: 0.3s;
    opacity: 0;
}
.products .box .card .image{
    display: flex;
    align-items: center;
    justify-content: center;
}
.products .box .card .image img{
    width: 150px;
    margin: 15px 0;
    transition: 0.3s;
}

.products .box .card .products_text p{
    color: #91919191;
    line-height: 21px;
    margin: 8px 0;
}


        </style>
    </head>

    <header>
        <jsp:include page="/WEB-INF/JSP/HF/Header.jsp"></jsp:include>
    </header>

<body>
 <div class="products" id="Products">
        
        <h1>Products</h1>

        <div class="box">
            <div class="card">

                <div class="small_card">
                    <i class="fa-solid fa-heart"></i>
                    <i class="fa-solid fa-share"></i>
                </div>

                <div class="image">
                    <img src="image/shoes1.png">
                </div>

                <div class="products_text">
                    <h2>NIKE</h2>
                    
                    <h3>$100.99</h3>
                    <div class="products_star">
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                    </div>
                    <a href="#" class="btn">Add To Cart</a>
                </div>

            </div>

            <div class="card">

                <div class="small_card">
                    <i class="fa-solid fa-heart"></i>
                    <i class="fa-solid fa-share"></i>
                </div>

                <div class="image">
                    <img src="image/shoes2.png">
                </div>

                <div class="products_text">
                    <h2>NIKE</h2>
                    
                    <h3>$200.99</h3>
                    <div class="products_star">
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star-half-stroke"></i>
                    </div>
                    <a href="#" class="btn">Add To Cart</a>
                </div>

            </div>

            <div class="card">

                <div class="small_card">
                    <i class="fa-solid fa-heart"></i>
                    <i class="fa-solid fa-share"></i>
                </div>

                <div class="image">
                    <img src="image/shoes3.png">
                </div>

                <div class="products_text">
                    <h2>NIKE</h2>
                    
                    <h3>$175.99</h3>
                    <div class="products_star">
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star-half-stroke"></i>
                        <i class="fa-regular fa-star"></i>
                    </div>
                    <a href="#" class="btn">Add To Cart</a>
                </div>

            </div>

            <div class="card">

                <div class="small_card">
                    <i class="fa-solid fa-heart"></i>
                    <i class="fa-solid fa-share"></i>
                </div>

                <div class="image">
                    <img src="image/shoes4.png">
                </div>

                <div class="products_text">
                    <h2>NIKE</h2>
                    
                    <h3>$120.99</h3>
                    <div class="products_star">
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-regular fa-star"></i>
                    </div>
                    <a href="#" class="btn">Add To Cart</a>
                </div>

            </div>

            <div class="card">

                <div class="small_card">
                    <i class="fa-solid fa-heart"></i>
                    <i class="fa-solid fa-share"></i>
                </div>

                <div class="image">
                    <img src="image/shoes5.png">
                </div>

                <div class="products_text">
                    <h2>NIKE</h2>
                    
                    <h3>$150.99</h3>
                    <div class="products_star">
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                    </div>
                    <a href="#" class="btn">Add To Cart</a>
                </div>

            </div>

            <div class="card">

                <div class="small_card">
                    <i class="fa-solid fa-heart"></i>
                    <i class="fa-solid fa-share"></i>
                </div>

                <div class="image">
                    <img src="image/shoes6.png">
                </div>

                <div class="products_text">
                    <h2>NIKE</h2>
                  
                    <h3>$220.99</h3>
                    <div class="products_star">
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-regular fa-star-half-stroke"></i>
                    </div>
                    <a href="#" class="btn">Add To Cart</a>
                </div>

            </div>

            <div class="card">

                <div class="small_card">
                    <i class="fa-solid fa-heart"></i>
                    <i class="fa-solid fa-share"></i>
                </div>

                <div class="image">
                    <img src="image/shoes.png">
                </div>

                <div class="products_text">
                    <h2>NIKE</h2>
                   
                    <h3>$110.99</h3>
                    <div class="products_star">
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-regular fa-star"></i>
                        <i class="fa-regular fa-star"></i>
                    </div>
                    <a href="#" class="btn">Add To Cart</a>
                </div>

            </div>

            <div class="card">

                <div class="small_card">
                    <i class="fa-solid fa-heart"></i>
                    <i class="fa-solid fa-share"></i>
                </div>

                <div class="image">
                    <img src="image/shoes7.png">
                </div>

                <div class="products_text">
                    <h2>NIKE</h2>
                   
                    <h3>$150.99</h3>
                    <div class="products_star">
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-regular fa-star-half-stroke"></i>
                    </div>
                    <a href="#" class="btn">Add To Cart</a>
                </div>

            </div>

        </div>
    </div>

</body>
</html>