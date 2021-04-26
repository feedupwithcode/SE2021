<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="username" value="${sessionScope.username}"></c:set>
<c:set var="userType" value="${sessionScope.userType}"></c:set>
<c:set var="path" value="${pageContext.servletContext.contextPath }"></c:set>
<section
	class="banner banner-bg d-flex justify-content-center align-items-center">
	<div class="container">
		<div class="row">

			<div
				class="col-lg-6 col-md-10 col-12 d-flex flex-column justify-content-center align-items-center">
				<div class="banner-text">
					<c:if test="${username eq null}">
						<h1 class="text-white" data-aos="fade-up">WELCOME GUEST</h1>
					</c:if>
					<c:if test="${username ne null}">
						<span>WELCOME <c:out value="${username }"></c:out> |
						</span>
					</c:if>
					<h3 class="text-white" data-aos="fade-up">24 Hours Customer
						Support</h3>
					<a class="custom-btn btn-bg btn mt-3" data-aos="fade-up"
						data-aos-delay="100" href="${path }/jsp/contactUs.jsp">Contact
						us</a> <strong class="d-block py-3 pl-5 text-white" data-aos="fade-up"
						data-aos-delay="200"><i class="fa fa-phone mr-2"></i>
						+0123456789</strong>
						
					<c:if test="${username ne null}">
                    	<c:if test="${'ADMIN' eq userType}" >
                			<a id='header-myaccount-link' href='${path }/jsp/adminHomePage.jsp'>My Account</a><span id='link-saparetor'> | </span>
                		</c:if>
	                	<c:if test="${'CUSTOMER' eq userType}">
	                		<a id='header-myaccount-link' href='${path }/jsp/customerHomePage.jsp'>My Account</a><span id='link-saparetor'> | </span>
	                	</c:if>
                        <a id='header-logout-link' href='${path }/LogoutServlet'>Log Out</a>
                    </c:if>
                 
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