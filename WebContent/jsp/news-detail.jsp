<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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


	<!-- news DETAIL -->
	<section class="partner-detail section-padding-half">
		<div class="container">
			<div class="row">

				<div class="col-lg-9 mx-auto col-md-10 col-12 mt-lg-5 text-center"
					data-aos="fade-up">
					<h4 class="news-category text-info">Guides</h4>

					<h1>Convenient and safe Completing your banking business with
						Hanu E-Banking</h1>

					<div class="client-info">
						<div class="d-flex justify-content-center align-items-center mt-3">

						</div>
					</div>
				</div>

			</div>
		</div>
	</section>



	<!-- news DETAIL -->
	<section class="partner-detail">
		<div class="container">
			<div class="row">

				<div class="col-lg-9 mx-auto col-md-11 col-12 my-5 pt-3"
					data-aos="fade-up">

					<h2 class="mb-3">What does Hanu E-Banking offer you?</h2>

					<p>
						<strong>Start Page</strong>
					</p>

					<p>Personalized start pages to suit your individual needs.</p>

					<ul class="list-detail py-3">
						<li><span>Select your personal start page, e.g.
								account, tile, portfolio or transaction view</span></li>

						<li><span>Direct access to key functions.</span></li>

						<li><span> Clearly compiled messages arranged by
								priority, for example account statements, credit and debit
								notifcations or refe- rences to outstanding eBill invoices</span></li>
					</ul>

					<h2 class="mt-5 mb-3">Credit and prepaid cards</h2>

					<p>Access all your Credit Card or Prepaid Card data.</p>

					<ul class="list-detail py-3">
						<li><span>Overview of the balance of your card account
								and of the spending amount available</span></li>

						<li><span>Increase the available amount at any time –
								around the clock, any day of the week (24/7)</span></li>

						<li><span>Overview of current spending</span></li>
						<li><span>Notifications with regard to credit card
								purchases and available amounts</span></li>
						<li><span>Access to the last 24 monthly invoices,
								change to paperless invoicing</span></li>
						<li><span>Blocking of your card in the event of loss
								and automatic ordering of a replacement card</span></li>
					</ul>

					<h2 class="mb-3">Payment</h2>

					<p>Make payments quickly and securely from any computer.</p>

					<ul class="list-detail py-3">
						<li><span>Payment assistant for easy payment input</span></li>

						<li><span>DRecord and edit standing orders</span></li>

						<li><span>Order foreign currency</span></li>
						<li><span>Notifications of non-executed payments</span></li>

					</ul>
				</div>
			</div>

			<div class="col-lg-8 mx-auto mb-5 pb-5 col-12" data-aos="fade-up">

				<h3 class="my-3" data-aos="fade-up">Leave a comment</h3>

				<form action="#" method="get" class="contact-form"
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
								name="submit">Submit Comment</button>
						</div>
					</div>
				</form>
			</div>

		</div>

	</section>


	<footer class="site-footer">
		<jsp:include page="../includes/footer.inc.jsp" />
&nbsp;
		</footer>

</body>
</html>