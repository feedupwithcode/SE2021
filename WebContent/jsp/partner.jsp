<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="../css/common.css">
        <title>Login | FIT Online Banking</title>
        <style>
        	h2{
        		color:darkred;
        	}
        	h1{
        	font-size: 25px;
        	}
        	h3{
        		color:darkred;
        	}
        	p{
        		color:darkred;
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
            	<h1>DOMESTIC PARTNERS:</h1>
				<h3>Joint Stock Commercial Bank for Foreign Trade of Vietnam:<p>
				<a href="https://www.vietcombank.com.vn/">VIETCOMBANK</a></p></h3>
				<h3>Bank for Investment and Development of Vietnam:<p><a href="https://www.bidv.com.vn/">BIDV</a></p>
				</h3>
				<h3>Vietnam Bank for Agriculture and Rural Development:<p><a href="https://www.agribank.com.vn/">AGRIBANK</a></p></h3>
				<h3>Vietnam International Joint Stock Commercial Bank:<p><a href="https://www.vib.com.vn/">VIB</a></p></h3>
				
				
            </div>
            <div id="rightContainer" class="RightContainer">
            	<h1>FOREIGN PARTNERS:</h1>
				<h3>WORLD BANK</h3>
				<h3>Swiss National Bank:<p><a href="https://www.snb.ch/en/">SNB</a></p></h3>
				<h3>Capital One Financial Bank Group:<p><a href="https://www.capitalone.com/">COF</a></p></h3>
				<h3>National Association of Bankers of America:<p><a href="https://www.usbank.com/">US. Bancorp</a></h3>
            </div>         
    	</div>
       
    <div class="Footer">
        <jsp:include page="../includes/footer.inc.jsp" />&nbsp;
    </div>
    </body>
</html>
