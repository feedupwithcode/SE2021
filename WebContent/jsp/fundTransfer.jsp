<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="path" value="${pageContext.servletContext.contextPath }" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<link rel="stylesheet" type="text/css" href="../css/common.css" />
	<title>Fund Transfer | Hanu Online Bank</title>
	<script src="${path }/jquery/jquery-1.9.0.min.js" type="text/javascript"charset="utf-8"></script>
	<script type="text/javascript">
	function eraseError(id){
		document.getElementById('tdSourceAccountNo').innerHTML="<span id='checkAno' onclick='checkAccountNo()'>check</span>";
		document.getElementById('tdTargetAccountNo').innerHTML="";
        document.getElementById('tdTransferAmount').innerHTML="";
	}
	function checkAccountNo(){
		regx=/^[1-9]{1}[0-9]{15}$/;
		var accountNo=$("#sourceAccountNo").val().trim();
		if(accountNo!=""){
			if(regx.test(accountNo)){
				$("#tdSourceAccountNo").html("<div id='checkingAccount' class='CheckingAccount'></div>");
				$.getJSON("${path}/CheckExistingAccountNo?accountNo="+accountNo,function(data){
					if(data==1){
						document.getElementById("checkingAccount").style.backgroundImage='url(${path}/images/tick.gif)';
					}else{
						$("#tdSourceAccountNo").html("Account does not exist");
					}
				});
			}else{
				$("#tdSourceAccountNo").html("Plz. enter valid account no");
			}
		}else{
			$("#tdSourceAccountNo").html("Plz. enter account no");
		}
	}
	function checkValidation(){
		var regx=/^[0-9]+$/;
		var sourceAccountNo = $("#sourceAccountNo").val().trim();
		var targetAccountNo = $("#targetAccountNo").val().trim();
		var transferAmount = $("#transferAmount").val().trim();
		if(sourceAccountNo==""){
			$("#tdSourceAccountNo").html("Please Enter source account No");
		}else if(targetAccountNo==""){
			$("#tdTargetAccountNo").html("Please Enter target account No");
		}else if(transferAmount==""){
			$("#tdTransferAmount").html("Please Enter transfer amount");
		}else{
			
			if(sourceAccountNo.length==16 && targetAccountNo.length==16 && regx.test(sourceAccountNo)==true && regx.test(targetAccountNo)==true && transferAmount>0){
				if(sourceAccountNo==targetAccountNo){
					$("#tdTargetAccountNo").html("Target Account No should not be same");
				}else{
					return true;
				}
			}else if(sourceAccountNo.length<16){
				$("#tdSourceAccountNo").html("Account No should be 16 digis");
			}else if(targetAccountNo.length<16){
				$("#tdTargetAccountNo").html("Account No should be 16 digis");
			}else if(regx.test(sourceAccountNo)==false){
				$("#tdSourceAccountNo").html("Only digits are allowed");
			}else if(regx.test(targetAccountNo)==false){
				$("#tdTargetAccountNo").html("Only digits are allowed");
			}else if(regx.test(transferAmount)==false || transferAmount<1){
				$("#tdTransferAmount").html("Please Enter valid amount");
			}
		}
		return false;
	}
	function fundTransfer() {
		var sano =document.getElementById("sourceAccountNo").value.trim();
		var tano =document.getElementById("targetAccountNo").value.trim();
		var ta =document.getElementById("transferAmount").value.trim();
        document.getElementById('loadingContainer').style.display="block";
        var xmlhttp;
        if (window.XMLHttpRequest){
        	xmlhttp=new XMLHttpRequest();
        }else{
        	xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
        }
        xmlhttp.onreadystatechange=function(){
            if (xmlhttp.readyState==4)
            { 
            	document.getElementById('loadingContainer').style.display="none";
            	document.getElementById("leftContainer").innerHTML=xmlhttp.responseText;
            }
          }
        xmlhttp.open("POST","<%=request.getServletContext().getContextPath()%>/FundTransferServlet?sourceAccountNo="+sano+"&targetAccountNo="+tano+"&transferAmount="+ta,true);
        xmlhttp.setRequestHeader("Content-type","application/x-www-form-urlencoded");
        xmlhttp.send();
    }
	$(document).ready(function() {
		$("#transferBtn").click(function() {
			if(checkValidation()){
				fundTransfer();
			}
		});
	});	
	</script>
</head>

<body>
	<div class="MainContainer">
            <div class="HeaderContainer">
                <%@include file="../includes/header.inc.jsp" %>
                <div class="MenuContainer">
                	<jsp:include page="../includes/adminMenu.inc.jsp" />
	            </div>
	            <jsp:include page="../includes/message.inc.jsp" />
           </div>
            <section class="section-padding">
		<div class="MainBody">
			<div
				class="col-lg-12 col-md-10 col-12 d-flex flex-column justify-content-center align-items-center contact-form">
				<h2 class="mb-4">
					<strong>Fund Transfer</strong>
				</h2>       
           			<table >
           				<tr><td><h4>Source Account Number</h4></td></tr>
           				<tr><td><input class ="form-control" type="text" id="sourceAccountNo" name="sourceAccountNo" maxlength="16" onkeyup="eraseError(this)" /></td>
           					<td id="tdSourceAccountNo" style="color:red"><span id="checkAno" onclick="checkAccountNo()">Check</span></td>
           				</tr>
           				<tr><td><h4>Target Account Number</h4></td></tr>
           				<tr><td><input class ="form-control" type="text" id="targetAccountNo" name="targetAccountNo" maxlength="16" onkeyup="eraseError(this)" /></td>
           					<td id="tdTargetAccountNo" style="color:red"></td>
           				</tr>
           				<tr><td><h4>Amount to be transfered</h4></td></tr>
           				<tr><td><input class="form-control" type="text" id="transferAmount" name="transferAmount" onkeyup="eraseError(this)" /></td>
           					<td id="tdTransferAmount" style="color:red"></td>
           				</tr>
           			</table>
           			<input type="button" id="transferBtn" value="Transfer" style="padding:3px;width:120px;margin-left:3px;"/>
           		</div>
           		<div class="RightContainer">
           		</div>
           </div>
	</div>
<footer class="site-footer">
					<jsp:include page="../includes/footer.inc.jsp" />
					&nbsp;
				</footer>
</body>
</html>