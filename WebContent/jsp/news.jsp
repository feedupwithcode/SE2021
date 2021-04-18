<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="path" value="${pageContext.servletContext.contextPath }"></c:set>
    
<!DOCTYPE html>
<html lang="en">
<head>

     <title>Hanu Bankings- news</title>
     <meta charset="UTF-8">
     <meta http-equiv="X-UA-Compatible" content="IE=Edge">
     <meta name="description" content="">
     <meta name="keywords" content="">
     <meta name="author" content="">
     <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

     <link rel="stylesheet" href="../css/bootstrap.min.css">
     <link rel="stylesheet" href="../css/font-awesome.min.css">
     <link rel="stylesheet" href="../css/aos.css">
     <link rel="stylesheet" href="../css/owl.carousel.min.css">
     <link rel="stylesheet" href="../css/owl.theme.default.min.css">

     <!-- MAIN CSS -->
     <link rel="stylesheet" href="../css/style.css">

</head>
<body>

      <!-- MENU BAR -->
    <nav class="navbar navbar-expand-lg">
        <div class="container">
            <a class="navbar-brand" href="index.html">
              <i class="fa fa-line-chart"></i>
              Hanu Banking
            </a>

            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false"
                aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

           
            <div class="collapse navbar-collapse" id="navbarNav">
               <ul class="navbar-nav ml-auto">
                   <li class="nav-item">
                       <a href="index.html" class="nav-link">Home</a>
                   </li>
                   <li class="nav-item">
                       <a href="news.html" class="nav-link">News</a>
                   </li>
                   <li class="nav-item">
                       <a href="login.html" class="nav-link">Login</a>
                   </li>
                   <li class="nav-item">
                        <a href="signup.html" class="nav-link ">Sign up</a>
                    </li>
                    <li class="nav-item">
                        <a href="contact.html" class="nav-link contact">Contact Us</a>
                    </li>
               </ul>
           </div>
        </div>
    </nav>


     <!-- news -->
     <section class="news section-padding">
          <div class="container">
               <div class="row">

                    <div class="col-lg-12 col-12 py-5 mt-5 mb-3 text-center">

                      <h1 class="mb-4" data-aos="fade-up">FIT in the news</h1>
                    </div>

                    <div class="col-lg-7 col-md-7 col-12 mb-4">
                      <div class="news-header" data-aos="fade-up" data-aos-delay="100">
                        <img src="../images/news/1.jpg" class="img-fluid" alt="news header">

                        <div class="news-header-info">
                          <h4 class="news-category text-info">News</h4>

                          <h3><a href="news-detail.html">Hanu Online Banking has formal co-operation deal with the world bank </a></h3>
                        </div>
                      </div>
                    </div>

                    <div class="col-lg-5 col-md-5 col-12 mb-4">
                      <div class="news-sidebar d-flex justify-content-center align-items-center" data-aos="fade-up" data-aos-delay="200">
                        <img src="../images/news/2.jpg" class="img-fluid" alt="news">

                        <div class="news-info">
                          <h4 class="news-category text-danger">Guides</h4>

                          <h3><a href="news-detail.html">Completing your banking business with Hanu E-Banking</a></h3>
                        </div>
                      </div>

                      <div class="news-sidebar py-4 d-flex justify-content-center align-items-center" data-aos="fade-up" data-aos-delay="300">
                        <img src="../images/news/3.jpg" class="img-fluid" alt="news">

                        <div class="news-info">
                          <h4 class="news-category text-success">Digital Banking Login                          </h4>

                          <h3><a href="news-detail.html">Overview login methods</a></h3>
                        </div>
                      </div>

                      <div class="news-sidebar d-flex justify-content-center align-items-center" data-aos="fade-up" data-aos-delay="200">
                        <img src="../images/news/4.jpg" class="img-fluid" alt="news">

                        <div class="news-info">
                          <h4 class="news-category text-primary">E-Banking </h4>

                          <h3>
                            <a href="news-detail.html">Instructions Entering payments</a>
                            <a href="news-detail.html">Quick Reference Guide Personal Financial Assistant</a>
                          </h3>
                        </div>
                      </div>

                    </div>

                    <div class="col-lg-5 ml-auto mt-5 pt-5 col-md-6 col-12">

                      <img src="images/newsletter.png" data-aos="fade-up" data-aos-delay="100" class="img-fluid" alt="newsletter">
                    </div>

                    <div class="col-lg-5 mr-auto mt-5 pt-5 col-md-6 col-12 newsletter-form">
                      <h4 data-aos="fade-up" data-aos-delay="200">Email Newsletter</h4>

                      <h2 data-aos="fade-up" data-aos-delay="300">Let’s stay up-to-date. We'll share you all good stuffs.</h2>
                      <form action="#" method="get" enctype="multipart/form-data">
                      <div class="form-group mt-4" data-aos="fade-up" data-aos-delay="400">
                        <input name="email" type="email" class="form-control" 
                        		id="email" aria-describedby="emailHelp" placeholder="Please enter your email" required>

                        <small id="emailHelp" class="form-text text-muted">We'll NOT share your email address to anyone else.</small>

                      </div>

                      <div class="form-group form-check" data-aos="fade-up" data-aos-delay="500">
                        <input name="monthly" type="checkbox" class="form-check-input" id="monthly">

                        <label class="form-check-label" for="monthly">Please send me a monthly newsletter.</label>
                      </div>

                        <button type="submit" data-aos="fade-up" data-aos-delay="500" class="btn w-100 mt-3">Submit</button>
                      </form>
                    </div>

               </div>
          </div>
     </section>


     <footer class="site-footer">
      <div class="container">
        <div class="row">

          <div class="col-lg-5 mx-lg-auto col-md-8 col-10">
            <h1 class="text-white" data-aos="fade-up" data-aos-delay="100"><strong>Safe and Secured </strong> Fund Transfer.</h1>
          </div>

          <div class="col-lg-3 col-md-6 col-12" data-aos="fade-up" data-aos-delay="200">
            <h4 class="my-4">Contact Info</h4>

            <p class="mb-1">
              <i class="fa fa-phone mr-2 footer-icon"></i> 
              +0123456789
            </p>

            <p>
              <a href="#">
                <i class="fa fa-envelope mr-2 footer-icon"></i>
                hanu@company.com
              </a>
            </p>
          </div>

          <div class="col-lg-3 col-md-6 col-12" data-aos="fade-up" data-aos-delay="300">
            <h4 class="my-4">Address</h4>

            <p class="mb-1">
              <i class="fa fa-home mr-2 footer-icon"></i> 
              Km9 Nguyen Trai, Thanh Xuan, Hanoi
            </p>
          </div>

        

        </div>
      </div>
    </footer>



     <!-- SCRIPTS -->
     <script src="../js/jquery.min.js"></script>
     <script src="../js/bootstrap.min.js"></script>
     <script src="../js/aos.js"></script>
     <script src="../js/owl.carousel.min.js"></script>
     <script src="../js/custom.js"></script>

</body>
</html>