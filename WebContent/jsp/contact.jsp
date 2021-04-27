<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="../includes/header.inc.jsp" />
&nbsp;
</head>
<body>
	<!-- MENU BAR -->
	<jsp:include page="../includes/menubar.inc.jsp" />
	&nbsp;

	<!-- CONTACT -->
	<section class="contact section-padding">
		<div class="container">
			<div class="row">

				<div class="col-lg-6 mx-auto col-md-7 col-12 py-5 mt-5 text-center"
					data-aos="fade-up">

					<h3 class="mb-4">
						Please call Hanu's hot-line  <strong>0123456789</strong>  or access directly <a href="http://fit.hanu.vn/">fit.hanu.vn</a> 
						
					</h3>

					<p>
						or email us at <a href="mailto:hanubanking@company.com">hanubanking@company.com</a>  for further information and support
					</p>
					
				</div>

				<div class="col-lg-8 mx-auto col-md-10 col-12">


					<form action="#" method="post" class="contact-form"
						data-aos="fade-up" data-aos-delay="300" role="form">
						<div class="row">
							<div class="col-lg-6 col-12">
								<input type="text" class="form-control" name="name"
									placeholder="Name">
							</div>

							<div class="col-lg-6 col-12">
								<input type="email" class="form-control" name="email"
									placeholder="Email">
							</div>

							<div class="col-lg-12 col-12">
								<textarea class="form-control" rows="6" name="message"
									placeholder="Message"></textarea>
							</div>

							<div class="col-lg-5 mx-auto col-7">
								<button type="submit" class="form-control" id="submit-button"
									name="submit">Send Message</button>
							</div>
						</div>

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