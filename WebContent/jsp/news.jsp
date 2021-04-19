<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="path" value="${pageContext.servletContext.contextPath }"></c:set>

<!DOCTYPE html>
<html lang="en">
<head>
<jsp:include page="../includes/header.inc.jsp" />
&nbsp;
</head>
<body>

	<!-- MENU BAR -->
	<jsp:include page="../includes/menubar.inc.jsp" />
&nbsp;


	<!-- news -->
	<section class="news section-padding">
		<div class="container">
			<div class="row">

				<div class="col-lg-12 col-12 py-5 mt-5 mb-3 text-center">

					<h1 class="mb-4" data-aos="fade-up">FIT in the news</h1>
				</div>

				<div class="col-lg-7 col-md-7 col-12 mb-4">
					<div class="news-header" data-aos="fade-up" data-aos-delay="100">
						<img src="../images/news/1.jpg" class="img-fluid"
							alt="news header">

						<div class="news-header-info">
							<h4 class="news-category text-info">News</h4>

							<h3>
								<a href="news-detail.html">Hanu Online Banking has formal
									co-operation deal with the world bank </a>
							</h3>
						</div>
					</div>
				</div>

				<div class="col-lg-5 col-md-5 col-12 mb-4">
					<div
						class="news-sidebar d-flex justify-content-center align-items-center"
						data-aos="fade-up" data-aos-delay="200">
						<img src="../images/news/2.jpg" class="img-fluid" alt="news">

						<div class="news-info">
							<h4 class="news-category text-danger">Guides</h4>

							<h3>
								<a href="news-detail.html">Completing your banking business
									with Hanu E-Banking</a>
							</h3>
						</div>
					</div>

					<div
						class="news-sidebar py-4 d-flex justify-content-center align-items-center"
						data-aos="fade-up" data-aos-delay="300">
						<img src="../images/news/3.jpg" class="img-fluid" alt="news">

						<div class="news-info">
							<h4 class="news-category text-success">Digital Banking Login
							</h4>

							<h3>
								<a href="news-detail.html">Overview login methods</a>
							</h3>
						</div>
					</div>

					<div
						class="news-sidebar d-flex justify-content-center align-items-center"
						data-aos="fade-up" data-aos-delay="200">
						<img src="../images/news/4.jpg" class="img-fluid" alt="news">

						<div class="news-info">
							<h4 class="news-category text-primary">E-Banking</h4>

							<h3>
								<a href="news-detail.html">Instructions Entering payments</a> <a
									href="news-detail.html">Quick Reference Guide Personal
									Financial Assistant</a>
							</h3>
						</div>
					</div>

				</div>

				<div class="col-lg-5 ml-auto mt-5 pt-5 col-md-6 col-12">

					<img src="../images/newsletter.png" data-aos="fade-up"
						data-aos-delay="100" class="img-fluid" alt="newsletter">
				</div>

				<div
					class="col-lg-5 mr-auto mt-5 pt-5 col-md-6 col-12 newsletter-form">
					<h4 data-aos="fade-up" data-aos-delay="200">Email Newsletter</h4>

					<h2 data-aos="fade-up" data-aos-delay="300">Let’s stay
						up-to-date. We'll share you all good stuffs.</h2>
					<form action="#" method="get" enctype="multipart/form-data">
						<div class="form-group mt-4" data-aos="fade-up"
							data-aos-delay="400">
							<input name="email" type="email" class="form-control" id="email"
								aria-describedby="emailHelp"
								placeholder="Please enter your email" required> <small
								id="emailHelp" class="form-text text-muted">We'll NOT
								share your email address to anyone else.</small>

						</div>

						<div class="form-group form-check" data-aos="fade-up"
							data-aos-delay="500">
							<input name="monthly" type="checkbox" class="form-check-input"
								id="monthly"> <label class="form-check-label"
								for="monthly">Please send me a monthly newsletter.</label>
						</div>

						<button type="submit" data-aos="fade-up" data-aos-delay="500"
							class="btn w-100 mt-3">Submit</button>
					</form>
				</div>

			</div>
		</div>
	</section>


	<footer class="site-footer">
	<jsp:include page="../includes/footer.inc.jsp" />
&nbsp;
		</footer>
</body>
</html>