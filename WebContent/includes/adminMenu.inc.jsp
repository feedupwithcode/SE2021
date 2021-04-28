<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="path" value="${pageContext.servletContext.contextPath }"></c:set>
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
				<li class="nav-item text-center"><a href="${path}/jsp/adminHomePage.jsp"
					class="nav-link">My Account</a></li>
				<li class="nav-item"><a href="${path}/jsp/openAccount.jsp"
					class="nav-link text-center">Create New Account</a></li>
				<li class="nav-item"><a href="${path}/jsp/accountDetails.jsp"
					class="nav-link text-center">View Account Detail</a></li>
				<li class="nav-item"><a href="${path}/jsp/depositAmount.jsp"
					class="nav-link text-center">Deposit Amount</a></li>
				<li class="nav-item"><a href="${path}/jsp/withdrawAmount.jsp"
					class="nav-link text-center">Withdraw Amount</a></li>
				<li class="nav-item"><a href="${path}/jsp/fundTransfer.jsp"
					class="nav-link text-center">Fund Transfer</a></li>
				<li class="nav-item"><a href="${path}/jsp/quickTranscaction.jsp"
					class="nav-link text-center">View Quick Transaction</a></li>
			</ul>
		</div>
	</div>
</nav>