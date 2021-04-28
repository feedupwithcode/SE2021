<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
</head>
<jsp:include page="../includes/header.inc.jsp" />
&nbsp;
</head>
<!-- MENU BAR -->
<jsp:include page="../includes/adminMenu.inc.jsp" />
&nbsp;

<section
	class="banner banner-bg d-flex justify-content-center align-items-center">
<div class="container">
	<div class="row">

		<div
			class="col-lg-6 col-md-10 col-12 d-flex flex-column justify-content-center align-items-center">
			<div class="banner-text mx-auto" data-aos="fade-up" data-aos-delay="300" >
			<h2 class="mb-4"><strong>Welcome to Admin</strong></h2>
				<a href="${path}../jsp/adminHomePage.jsp" class="btn btn-outline-light  mb-4"
					role="button">My Account</a> <a
					href="${path}../jsp/openAccount.jsp"  class="btn btn-outline-light  mb-4"
					role="button">Create new Account</a> <a
					href="${path}../jsp/accountDetails.jsp" class="btn btn-outline-light  mb-4"
					role="button">View Account Detail</a>
				<a href="${path}../jsp/depositAmount.jsp" class="btn btn-outline-light  mb-4"
					role="button">Deposit Amount</a> <a
					href="${path}../jsp/withdrawAmount.jsp"  class="btn btn-outline-light  mb-4"
					role="button">Withdraw Amount</a> <a
					href="${path}../jsp/fundTransfer.jsp" class="btn btn-outline-light  mb-4"
					role="button">Fund Transfer</a>
				<a href="${path}../jsp/quickTranscaction.jsp" class="btn btn-outline-light  mb-4"
					role="button">Quick view Transaction</a> 
					
					 



			</div>
		</div>

		<div class="col-lg-6 col-12">
			<div class="banner-image" data-aos="fade-up" data-aos-delay="300">

				<img src="../images/banner.png" class="img-fluid" alt="banner">
			</div>
		</div>

	</div>
</div>
</section>
<footer class="site-footer"> <jsp:include
	page="../includes/footer.inc.jsp" /> &nbsp; </footer>
</body>
</html>