<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.servletContext.contextPath }"></c:set>
<nav class="navbar navbar-expand-lg">
		<div class="container">
			<a class="navbar-brand" href="index.html"> <i
				class="fa fa-line-chart"></i> Hanu Banking
			</a>

			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarNav" aria-controls="navbarNav"
				aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>


			<div class="collapse navbar-collapse" id="navbarNav">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item"><a href='${path }/index.jsp'
						class="nav-link">Home</a></li>
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