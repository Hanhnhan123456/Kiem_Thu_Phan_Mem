<%-- 
    Document   : index
    Created on : Oct 20, 2021, 4:10:58 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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

            <form action="" class="login-form">
                <h3>login now</h3>
                <input type="email" placeholder="Your username" class="box">
                <input type="password" placeholder="Your password" class="box">
                <p>forget your password <a href="#" >click here</a></p>
                <p>don't have an account <a href="#" id="register-btn">register now</a></p>
                <input type="submit" value="login now" class="btn">
            </form>

            <form action="" class="register-form">
            <h3>register now</h3>
            <input type="text" placeholder="First name" class="box">
            <input type="text" placeholder="Last name" class="box">
            <input type="email" placeholder="Email" class="box">
            <input type="text" placeholder="Username" class="box">
            <input type="password" placeholder="Password" class="box">
            <input type="password" placeholder="Re-enter password" class="box">
            <input type="checkbox">
            <strong>I have read and agree to the <ins>Medical Sales operating
                    policies</ins></strong><br>
            <input type="checkbox">
            <strong> I agree to receive newsletters from Medical Sales via
                email</strong>
            <input type="submit" value="register now" class="btn">
        </form>

            
        </header>

        <!-- Header section ends -->

        <!-- Home section starts-->

        <section class="home" id="home">
            <div class="content">
                <h3>For <span>family</span> and <span>community</span> health</h3>
                <p>Here we sell medical equipment to protect the health of yourself and the community. Let's be for our
                    health.</p>
                <a href="#" class="btn">shop now</a>
            </div>
        </section>

        <!-- Home section end-->


        <!-- features section starts -->

        <section class="features" id="features">
            <h1 class="heading"> Our <span>Features</span></h1>
            <div class="box-container">
                <div class="box">
                    <img src="img/background/a1-bg.jpg" alt="">
                    <h3>life and health</h3>
                    <p>Here we sell medical equipment to protect the health of yourself and the community. Let's be for our
                        health.</p>
                    <a href="#" class="btn">read more</a>
                </div>

                <div class="box">
                    <img src="img/background/a2-bg.webp" alt="">
                    <h3>life and health</h3>
                    <p>Here we sell medical equipment to protect the health of yourself and the community. Let's be for our
                        health.</p>
                    <a href="#" class="btn">read more</a>
                </div>

                <div class="box">
                    <img src="img/background/a3-bg.jfif" alt="">
                    <h3>life and health</h3>
                    <p>Here we sell medical equipment to protect the health of yourself and the community. Let's be for our
                        health.</p>
                    <a href="#" class="btn">read more</a>
                </div>
            </div>
        </section>

        <!-- features section ends -->

        <!-- product section starts -->

        <section class="products" id="products">
            <h1 class="heading"> Our <span>Products</span> </h1>
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

        <!--categories section starts-->

        <section class="categories" id="categories">
            <h1 class="heading"> product <span>categories</span> </h1>
            <div class="box-container">
                <div class="box">
                    <img src="img/product/cart-img-1.png" alt="">
                    <h3>alfasept handrub</h3>
                    <p>upto 45% off</p>
                    <a href="#" class="btn">Shop now</a>
                </div>
                <div class="box">
                    <img src="img/product/cart-img-1.png" alt="">
                    <h3>alfasept handrub</h3>
                    <p>upto 45% off</p>
                    <a href="#" class="btn">shop now</a>
                </div>
                <div class="box">
                    <img src="img/product/cart-img-1.png" alt="">
                    <h3>alfasept handrub</h3>
                    <p>upto 45% off</p>
                    <a href="#" class="btn">shop now</a>
                </div>
                <div class="box">
                    <img src="img/product/cart-img-1.png" alt="">
                    <h3>alfasept handrub</h3>
                    <p>upto 45% off</p>
                    <a href="#" class="btn">shop now</a>
                </div>
            </div>
        </section>

        <!--categories section ends-->

        <!-- review section starts -->

        <section class="review" id="review">
            <h1 class="heading"> custormer's <span>review</span> </h1>
            <div class="swiper review-slider">
                <div class="swiper-wrapper">
                    <div class="swiper-slide box">
                        <img src="img/background/a1-bg.jpg" alt="">
                        <p>Good Good Good Good Good Good Good Good Good Good Good
                            Good Good Good Good Good Good Good</p>
                        <h3>john deo</h3>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                    </div>
                    <div class="swiper-slide box">
                        <img src="img/background/a1-bg.jpg" alt="">
                        <p>Good Good Good Good Good Good Good Good Good Good Good
                            Good Good Good Good Good Good Good</p>
                        <h3>john deo</h3>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                    </div>
                    <div class="swiper-slide box">
                        <img src="img/background/a1-bg.jpg" alt="">
                        <p>Good Good Good Good Good Good Good Good Good Good Good
                            Good Good Good Good Good Good Good</p>
                        <h3>john deo</h3>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                    </div>
                    <div class="swiper-slide box">
                        <img src="img/background/a1-bg.jpg" alt="">
                        <p>Good Good Good Good Good Good Good Good Good Good Good
                            Good Good Good Good Good Good Good</p>
                        <h3>john sugar</h3>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- review section ends -->

        <!-- blogs section starts -->

        <section class="blogs" id="blogs">
            <h1 class="heading"> Our <span>Blogs</span> </h1>
            <div class="box-container">
                <div class="box">
                    <img src="img/background/a1-bg.jpg" alt="">
                    <div class="content">
                        <div class="icons">
                            <a href="#"> <i class="fas fa-user"></i> by user </a>
                            <a href="#"> <i class="fas fa-calendar"></i> 1st may, 2021 </a>
                        </div>
                        <h3>Good good good good good good</h3>
                        <p> good good good good good good good good good good good good</p>
                        <a href="#" class="btn">read more</a>
                    </div>
                </div>
                <div class="box">
                    <img src="img/background/a1-bg.jpg" alt="">
                    <div class="content">
                        <div class="icons">
                            <a href="#"> <i class="fas fa-user"></i> by user </a>
                            <a href="#"> <i class="fas fa-calendar"></i> 1st may, 2021 </a>
                        </div>
                        <h3>Good good good good good good</h3>
                        <p> good good good good good good good good good good good good</p>
                        <a href="#" class="btn">read more</a>
                    </div>
                </div>
                <div class="box">
                    <img src="img/background/a1-bg.jpg" alt="">
                    <div class="content">
                        <div class="icons">
                            <a href="#"> <i class="fas fa-user"></i> by user </a>
                            <a href="#"> <i class="fas fa-calendar"></i> 1st may, 2021 </a>
                        </div>
                        <h3>Good good good good good good</h3>
                        <p> good good good good good good good good good good good good</p>
                        <a href="#" class="btn">read more</a>
                    </div>
                </div>
            </div>
        </section>

        <!-- blogs section ends -->

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
