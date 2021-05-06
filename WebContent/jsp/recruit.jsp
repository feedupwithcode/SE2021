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
            	<div style="border-radius:10px;height:300px;width:500px;background-size:500px 300px;background-image: url('${path}/images/recruit.jpg');"></div>
					
            </div>
            <div id="rightContainer" class="RightContainer">
            <h1>RECRUITMENT:</h1>
            	<h3>POSITION: Manager, Accountant, Assistant</h3>
            	<p>Requirement: View details in email.</p>
            	<p>Work description: View detail in email.</p>
            	<p>Salary: Deal during interview. </p>
            	<p>Benefits enjoyed: Read detail in company policies.</p>
					<h3>Contact us</h3>
					<p>
					Please call FIT's hot-line 19001009 or access directly to <a href="http://fit.hanu.vn/">fit.hanu.vn</a> web site for further information and support.
					</p>
            </div>         
    	</div>
       
    <div class="Footer">
        <jsp:include page="../includes/footer.inc.jsp" />&nbsp;
    </div>
    </body>
</html>
