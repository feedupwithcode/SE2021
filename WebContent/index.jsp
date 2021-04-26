<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="path" value="${pageContext.servletContext.contextPath }"></c:set>

<!DOCTYPE html>
<html lang="en">
<head>

<title>Hanu Banking</title>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<meta name="description" content="">
<meta name="keywords" content="">
<meta name="author" content="">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">

<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/font-awesome.min.css">
<link rel="stylesheet" href="css/aos.css">
<link rel="stylesheet" href="css/owl.carousel.min.css">
<link rel="stylesheet" href="css/owl.theme.default.min.css">

<!-- MAIN CSS -->
<link rel="stylesheet" href="css/style.css">

</head>
<body>

	<!-- MENU BAR -->
	<nav class="navbar navbar-expand-lg">
		<div class="container">
			<a class="navbar-brand" href='${path }/index.jsp'> <i
				class="fa fa-line-chart"></i> Hanu Banking
			</a>

			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarNav" aria-controls="navbarNav"
				aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>


			<div class="collapse navbar-collapse" id="navbarNav">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item"><a href="#about"
						class="nav-link smoothScroll">Our Services</a></li>
					<li class="nav-item"><a href="#clients"
						class="nav-link smoothScroll">Partner Companies</a></li>
					<li class="nav-item"><a href='${path }/jsp/news.jsp'
						class="nav-link">News</a></li>
					<li class="nav-item"><a href='${path }/jsp/login.jsp'
						class="nav-link">Login</a></li>
					<li class="nav-item"><a href='${path }/jsp/contact.jsp'
						class="nav-link contact">Contact Us</a></li>
				</ul>
			</div>
		</div>
	</nav>


	<!-- banner -->
	<section
		class="banner banner-bg d-flex justify-content-center align-items-center">
		<div class="container">
			<div class="row">

				<div
					class="col-lg-6 col-md-10 col-12 d-flex flex-column justify-content-center align-items-center">
					<div class="banner-text">

						<h1 class="text-white" data-aos="fade-up">WELCOME GUEST</h1>
						<h3 class="text-white" data-aos="fade-up">24 Hours Customer
							Support</h3>


						<a href="contact.html" class="custom-btn btn-bg btn mt-3"
							data-aos="fade-up" data-aos-delay="100">Contact Us!</a> <strong
							class="d-block py-3 pl-5 text-white" data-aos="fade-up"
							data-aos-delay="200"><i class="fa fa-phone mr-2"></i>
							+0123456789</strong>
					</div>
				</div>

				<div class="col-lg-6 col-12">
					<div class="banner-image" data-aos="fade-up" data-aos-delay="300">

						<img src="images/banner.png" class="img-fluid" alt="banner">
					</div>
				</div>

			</div>
		</div>
	</section>

	<!-- ABOUT -->
	<section class="about section-padding pb-0" id="about">
		<div class="container">
			<div class="row">

				<div class="col-lg-7 mx-auto col-md-10 col-12">
					<div class="about-info">

						<h2 class="mb-4" data-aos="fade-up">
							<strong>Our Services</strong>
						</h2>
						<li class="mb-0" data-aos="fade-up">
							<ul>
								<h4>
									<strong>FIT BANK NETWORKED ATM SERVICES</strong>
								</h4>
								<p>FIT Online Bank offers you the convenience of over
									43,000+ ATMs in over the world, the largest network in the
									country and continuing to expand fast! This means that you can
									transact free of cost at the ATMs of State Bank Group.</p>
							</ul>
						</li>
						<li class="mb-0" data-aos="fade-up">
							<ul>
								<h4>
									<strong>INTERNET BANKING</strong>
								</h4>
								<p>hanubanking.com, the Internet banking portal of our bank,
									enables its retail banking customers to operate their accounts
									from anywhere any time, removing the restrictions imposed by
									geography and time. It's a platform that enables the customers
									to carry out their banking activities from their desktop, aided
									by the power and convenience of the Internet</p>
							</ul>
						</li>
					</div>

					<div class="about-image" data-aos="fade-up" data-aos-delay="200">

						<img src="images/office.png" class="img-fluid" alt="office">
					</div>
				</div>

			</div>
		</div>
	</section>
	<!-- Clients Section -->
	<section id="clients" class="wow fadeInUp">
		<div class="container">
			<div class="row">
				<h2 class="mb-4" data-aos="fade-up">
					<strong>Partner Companies</strong>
				</h2>
			</div>

			<div class="owl-carousel clients-carousel" data-aos="fade-up">
				<img src="images/partner/bidv.png" alt="bidv"> <img
					src="images/partner/vcb.png" alt="vcb"> <img
					src="images/partner/vpb.png" alt="vcb"> <img
					src="images/partner/mbb.png" alt="vcb"> <img
					src="images/partner/scb.png" alt="vcb"> <img
					src="images/partner/vib.png" alt="vcb"> <img
					src="images/partner/snb.png" alt="vcb"> <img
					src="images/partner/cpo.png" alt="vcb"> <img
					src="images/partner/hdb.png" alt="vcb"> <img
					src="images/partner/tcb.png" alt="vcb">
			</div>

		</div>
	</section>
	<!-- #clients -->



	<!-- TESTIMONIAL -->
	<section class="testimonial section-padding">
		<div class="container">
			<div class="row">

				<div class="col-lg-6 col-md-5 col-12">
					<div class="contact-image" data-aos="fade-up">

						<img src="images/recruiment.png" class="img-fluid"
							alt="recruiment">
					</div>
				</div>

				<div class="col-lg-6 col-md-7 col-12">
					<h4 class="my-5 pt-3" data-aos="fade-up" data-aos-delay="100">Recruiment</h4>

					<div class="quote" data-aos="fade-up" data-aos-delay="200"></div>

					<p class="mb-4" data-aos="fade-up" data-aos-delay="300">
						<strong>POSITION:</strong> Manager, Accountant, Assistant <br>

						<strong>Requirement: </strong> View details in email. <br> <strong>Work
							description:</strong> View detail in email.<br> <strong>
							Salary: </strong>Deal during interview.<br> <strong>
							Benefits enjoyed:</strong> Read detail in company policies.
					</p>

					<p data-aos="fade-up" data-aos-delay="400">
						<strong>HBS</strong> <span class="mx-1">/</span> <small>Human
							Resources </small>
					</p>
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
              +012345678
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


		<%-- <jsp:include page="includes/footer.inc.jsp" />
		&nbsp; --%>
	</footer>
	
     <!-- SCRIPTS -->
     <script src="js/jquery.min.js"></script>
     <script src="js/bootstrap.min.js"></script>
     <script src="js/aos.js"></script>
     <script src="js/owl.carousel.min.js"></script>
     <script src="js/smoothscroll.js"></script>
     <script src="js/custom.js"></script>

</body>
</html>