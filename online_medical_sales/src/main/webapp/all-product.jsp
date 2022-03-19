<%-- 
    Document   : index
    Created on : Oct 20, 2021, 4:10:58 PM
    Author     : Admin
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page language="java" contentType="text/html"  pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
      <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Home</title>

        <link rel="stylesheet" href="https://unpkg.com/swiper@7/swiper-bundle.min.css" type="text/css" />

        <!--Font awesome link-->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css" type="text/css">
        <!-- Custom css file link-->
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
    </head>

    <body>

        <!-- Header section starts -->
        <header class="header">
            <a href="#" class="logo"><i class="fas fa-shield-alt"></i> MEDICAL SALES </a>

            <nav class="navbar">
                <a href="#home">Home</a>
                <a href="#features">Features</a>
                <a href="#products">Products</a>
                <a href="#categories">Categories</a>
                <a href="#blogs">Blogs</a>
            </nav>

            <div class="icons">
                <div class="fas fa-bars" id="menu-btn"></div>
                <div class="fas fa-search" id="search-btn"></div>
                <div class="fas fa-shopping-cart" id="cart-btn"></div>
                <div class="fas fa-user" id="login-btn"></div>
            </div>

            <form action="" class="search-form">
                <input type="search" id="search-box" placeholder="Search here....">
                <label for="search-box" class="fas fa-search"></label>
            </form>

            <div class="shopping-cart">
                <div class="box">
                    <i class="fas fa-trash"></i>
                    <img src="img/product/cart-img-1.png" alt="">
                    <div class="content">
                        <h3>antiseptic water</h3>
                        <span class="price">$4.99/-</span>
                        <span class="quantity">qty : 1</span>
                    </div>
                </div>
                <div class="box">
                    <i class="fas fa-trash"></i>
                    <img src="img/product/cart-img-2.png" alt="">
                    <div class="content">
                        <h3>face shield</h3>
                        <span class="price">$4.99/-</span>
                        <span class="quantity">qty : 1</span>
                    </div>
                </div>
                <div class="box">
                    <i class="fas fa-trash"></i>
                    <img src="img/product/cart-img-3.png" alt="">
                    <div class="content">
                        <h3>face shield</h3>
                        <span class="price">$4.99/-</span>
                        <span class="quantity">qty : 1</span>
                    </div>
                </div>
                <div class="total"> total : 19.69/- </div>
                <a href="#" class="btn">checkout</a>
            </div>

            <form action="Controller" class="login-form" method="post">
                <h3>login now</h3>
                <input type="email" placeholder="Your username" class="box">
                <input type="password" placeholder="Your password" class="box">
                <p>forget your password <a href="#" >click here</a></p>
                <p>don't have an account <a href="#" id="register-btn">register now</a></p>
                <input type="submit" value="login now" class="btn">
            </form>

            <form class="register-form" action="Controller" method="post">
            <h3>register now</h3>
            <input class="box" type="text" name="name" placeholder="Name goes here" value="<c:out value="${name }"></c:out>" required>
            <input class="box" type="text" name="address" placeholder="Your address goes here" value="<c:out value="${address }"></c:out>" required>
            <input class="box" type="email" name="email" placeholder="Your email address" value="<c:out value="${email }"></c:out>" required>
            <input class="box" type="text" name="username" placeholder="Username" value="<c:out value="${username }"></c:out>" required>
            <input class="box" type="password" name="password_1" placeholder="Enter password" required>
            <input class="box" type="password" name="password_2" placeholder="Re-enter password" required>
            <input type="submit" name="register" value="register now" class="btn">
            <p>
                Already have an account? <a href="#" style="color:#F24638;">Login now!</a>
            </p>
        </form>

            
        </header>

        <!-- Header section ends -->

        <!-- product section starts -->
        
        <section class="products" id="products">
            <br><br><br><br>
            <h1 class="heading"> Shop <span>Now</span> </h1>
            <div class="swiper product-slider">
                <div class="swiper-wrapper">
                    <div class="swiper-slide box">
                        <img src="img/product/cart-img-1.png" alt="">
                        <h3>alfasept handrub</h3>
                        <div class="price"> $4.99/- - 10.99/-</div>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                        <a href="#" class="btn">add to cart</a>
                    </div>

                    <div class="swiper-slide box">
                        <img src="img/product/cart-img-2.png" alt="">
                        <h3>face shield</h3>
                        <div class="price"> $4.99/- - 10.99/-</div>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                        <a href="#" class="btn">add to cart</a>
                    </div>

                    <div class="swiper-slide box">
                        <img src="img/product/cart-img-3.png" alt="">
                        <h3>intellisense</h3>
                        <div class="price"> $4.99/- - 10.99/-</div>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                        <a href="#" class="btn">add to cart</a>
                    </div>

                    <div class="swiper-slide box">
                        <img src="img/product/cart-img-4.png" alt="">
                        <h3>disposable face mask</h3>
                        <div class="price"> $4.99/- - 10.99/-</div>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                        <a href="#" class="btn">add to cart</a>
                    </div>
                </div>
            </div>

            <div class="swiper product-slider">
                <div class="swiper-wrapper">
                    <div class="swiper-slide box">
                        <img src="img/product/cart-img-1.png" alt="">
                        <h3>alfasept handrub</h3>
                        <div class="price"> $4.99/- - 10.99/-</div>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                        <a href="#" class="btn">add to cart</a>
                    </div>

                    <div class="swiper-slide box">
                        <img src="img/product/cart-img-2.png" alt="">
                        <h3>face shield</h3>
                        <div class="price"> $4.99/- - 10.99/-</div>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                        <a href="#" class="btn">add to cart</a>
                    </div>

                    <div class="swiper-slide box">
                        <img src="img/product/cart-img-3.png" alt="">
                        <h3>intellisense</h3>
                        <div class="price"> $4.99/- - 10.99/-</div>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                        <a href="#" class="btn">add to cart</a>
                    </div>

                    <div class="swiper-slide box">
                        <img src="img/product/cart-img-4.png" alt="">
                        <h3>disposable face mask</h3>
                        <div class="price"> $4.99/- - 10.99/-</div>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                        <a href="#" class="btn">add to cart</a>
                    </div>
                </div>
            </div>
            
            <div class="swiper product-slider">
                <div class="swiper-wrapper">
                    <div class="swiper-slide box">
                        <img src="img/product/cart-img-1.png" alt="">
                        <h3>alfasept handrub</h3>
                        <div class="price"> $4.99/- - 10.99/-</div>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                        <a href="#" class="btn">add to cart</a>
                    </div>

                    <div class="swiper-slide box">
                        <img src="img/product/cart-img-2.png" alt="">
                        <h3>face shield</h3>
                        <div class="price"> $4.99/- - 10.99/-</div>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                        <a href="#" class="btn">add to cart</a>
                    </div>

                    <div class="swiper-slide box">
                        <img src="img/product/cart-img-3.png" alt="">
                        <h3>intellisense</h3>
                        <div class="price"> $4.99/- - 10.99/-</div>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                        <a href="#" class="btn">add to cart</a>
                    </div>

                    <div class="swiper-slide box">
                        <img src="img/product/cart-img-4.png" alt="">
                        <h3>disposable face mask</h3>
                        <div class="price"> $4.99/- - 10.99/-</div>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                        <a href="#" class="btn">add to cart</a>
                    </div>
                </div>
            </div>
            
            <div class="swiper product-slider">
                <div class="swiper-wrapper">
                    <div class="swiper-slide box">
                        <img src="img/product/cart-img-1.png" alt="">
                        <h3>alfasept handrub</h3>
                        <div class="price"> $4.99/- - 10.99/-</div>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                        <a href="#" class="btn">add to cart</a>
                    </div>

                    <div class="swiper-slide box">
                        <img src="img/product/cart-img-2.png" alt="">
                        <h3>face shield</h3>
                        <div class="price"> $4.99/- - 10.99/-</div>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                        <a href="#" class="btn">add to cart</a>
                    </div>

                    <div class="swiper-slide box">
                        <img src="img/product/cart-img-3.png" alt="">
                        <h3>intellisense</h3>
                        <div class="price"> $4.99/- - 10.99/-</div>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                        <a href="#" class="btn">add to cart</a>
                    </div>

                    <div class="swiper-slide box">
                        <img src="img/product/cart-img-4.png" alt="">
                        <h3>disposable face mask</h3>
                        <div class="price"> $4.99/- - 10.99/-</div>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                        <a href="#" class="btn">add to cart</a>
                    </div>
                </div>
            </div>
            
            <div class="swiper product-slider">
                <div class="swiper-wrapper">
                    <div class="swiper-slide box">
                        <img src="img/product/cart-img-1.png" alt="">
                        <h3>alfasept handrub</h3>
                        <div class="price"> $4.99/- - 10.99/-</div>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                        <a href="#" class="btn">add to cart</a>
                    </div>

                    <div class="swiper-slide box">
                        <img src="img/product/cart-img-2.png" alt="">
                        <h3>face shield</h3>
                        <div class="price"> $4.99/- - 10.99/-</div>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                        <a href="#" class="btn">add to cart</a>
                    </div>

                    <div class="swiper-slide box">
                        <img src="img/product/cart-img-3.png" alt="">
                        <h3>intellisense</h3>
                        <div class="price"> $4.99/- - 10.99/-</div>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                        <a href="#" class="btn">add to cart</a>
                    </div>

                    <div class="swiper-slide box">
                        <img src="img/product/cart-img-4.png" alt="">
                        <h3>disposable face mask</h3>
                        <div class="price"> $4.99/- - 10.99/-</div>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                        <a href="#" class="btn">add to cart</a>
                    </div>
                </div>
            </div>
        </section>

        <!-- product section ends -->

      

        <!-- footer section starts -->
        <section class="footer">
            <div class="box-container">
                <div class="box">
                    <h3> medical sales <i class="fas fa-shield-alt"></i></h3>
                    <p>For family and community health</p>
                    <div class="share">
                        <a href="#" class="fab fa-facebook-f"></a>
                        <a href="#" class="fab fa-twitter"></a>
                        <a href="#" class="fab fa-instagram"></a>
                        <a href="#" class="fab fa-linkedin"></a>
                    </div>
                </div>
                <div class="box">
                    <h3>contact info</h3>
                    <a href="#" class="links"><i class="fas fa-phone"></i> 096 9095 9095 </a>
                    <a href="#" class="links"><i class="fas fa-phone"></i> 095 9095 9095 </a>
                    <a href="#" class="links"><i class="fas fa-envelope"></i> cskh@hotro.medical.vn </a>
                    <a href="#" class="links"><i class="fas fa-map-marker-alt"></i> danang, vietnam - 66000 </a>
                </div>
                <div class="box">
                    <h3>quick links</h3>
                    <a href="#" class="links"><i class="fas fa-arrow-right"></i> home </a>
                    <a href="#" class="links"><i class="fas fa-arrow-right"></i> features </a>
                    <a href="#" class="links"><i class="fas fa-arrow-right"></i> products </a>
                    <a href="#" class="links"><i class="fas fa-arrow-right"></i> catagories </a>
                    <a href="#" class="links"><i class="fas fa-arrow-right"></i> review </a>
                    <a href="#" class="links"><i class="fas fa-arrow-right"></i> blogs </a>
                </div>
                <div class="box">
                    <h3>newsletter</h3>
                    <p>subscribe for latest updates</p>
                    <input type="email" placeholder="Your email" class="email">
                    <input type="submit" value="subscribe" class="btn">
                    <img src="img/logo/payment.png" class="payment-img" alt="">
                </div>
                <div class="box">
                    <h3>certification</h3>
                    <p>certified by the Ministry of Health and many other agencies</p>
                    <img src="img/logo/pngegg.png" class="egg-img" alt="">
                    <img src="img/logo/pngegg2.png" class="egg-img" alt="">
                    <img src="img/logo/pngegg3.png" class="egg-img" alt="">
                </div>
            </div>
            <div class="credit"> created by <span> medical sales and silascode132</span> | all rights reserved</div>
        </section>
        <!-- footer section ends -->

        <script src="https://unpkg.com/swiper@7/swiper-bundle.min.js"></script>
        <!-- Custom js file link -->
        <script src="js/script.js" type="text/javascript"></script>

    </body>
</html>
