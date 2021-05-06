<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.servletContext.contextPath }"></c:set>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="../css/common.css">
        <title>Login | FIT Online Banking</title>
        <style>
        	h2{
        		color:darkblue;
        	}
        	h3{
        		color:darkred;
        	}
        	p{
        		color:green;
        		font-size:18px;
        	}
        </style>
        
    </head>
    <body>
        <div class="MainContainer">
            <div class="HeaderContainer">
                <jsp:include page="../includes/header.inc.jsp" />
                <div class="MenuContainer">
                	<jsp:include page="../includes/visitorMenu.inc.jsp" />
                </div>
            <jsp:include page="../includes/message.inc.jsp" />
            </div>
            <div id="leftContainer" class="LeftContainer" >
            <h3>Rise of Viet Nam's Finance with the rapid development of E-Bank systems</h3>
            	<p>Vietnam's economy has grown rapidly, partly thanks to the growth and strong influence of the online banking systems. These systems have linked and cooperated with international organizations, from which have basis and motivation for development.</p>
					<h3>FIT Online Banking has formal co-operation deal with the world bank</h3>
					<p>
					At the end of last January, fit officially reached an agreement to cooperate and develop with the World Bank, thereby expanding more and more foreign branches.
					</p>
            	
					
            </div>
            <div id="rightContainer" class="RightContainer">
            <div style="height:400px;width:510px;background-size:510px 400px;background-image: url('${path}/images/news.jpg');"></div>
            	
            </div>         
    	</div>
       
    <div class="Footer">
        <jsp:include page="../includes/footer.inc.jsp" />&nbsp;
    </div>
    </body>
</html>
