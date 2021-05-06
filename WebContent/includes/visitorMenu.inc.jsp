<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.servletContext.contextPath }"></c:set>
<div id="menu">
    <ul>
         <li><a href="${path }/index.jsp">Home</a></li>
        
	     <li><a href="${path }/jsp/recruit.jsp">Recruitments</a></li>				
	     <li><a href="${path }/jsp/partner.jsp">Partner Companies</a></li> 
	     <li><a href="${path }/jsp/fitNews.jsp">FIT in the news</a></li> 
	     <li><a href="${path }/jsp/services.jsp">Services</a></li>
	     <li><a href="${path }/jsp/aboutUs.jsp">About Us</a></li>                
	</ul>
</div>