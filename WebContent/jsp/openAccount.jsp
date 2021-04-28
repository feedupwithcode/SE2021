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
<section class="section-padding">

<div class="container">
	<div class="row">

		<div
			class="col-lg-12 col-md-10 col-12 d-flex flex-column justify-content-center align-items-center contact-form">
			<h2 class="mb-4"><strong>Create new Account</strong></h2>
			 <form action="<%=pageContext.getServletContext().getContextPath() %>/OpenAccount"
                  enctype="multipart/form-data"  method="post">

                  <div class="row">
                    <div class="col-md-5">
                      <div class="form-group">
                        <input class="form-control" placeholder="First Name" value="" required type="text"
                          name="firstName">
                      </div>
                    </div>
                    <div class="col-md-3">
                      <div class="form-group">
                        <input required type="text" name="lastName" class="form-control" placeholder="Last Name"
                          value="">
                      </div>
                    </div>
                    <div class="col-md-4">
                      <div class="form-group">
                        <input required type="text" name="fatherName" class="form-control" placeholder="Father's Name">
                      </div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-md-8 ">
                      <div class="form-group">
                        <input required type="date" name="dateOfBirth" class="form-control" name="begin"
                          placeholder="Date of Birth" value="">
                      </div>
                    </div>
                    <div class="col-md-4 ">
                      <div class="form-group">
                        <select class="form-control" required id="selectGender" name="gender">
                          <option value="">Select Gender</option>
                          <option value="Male">Male</option>
                          <option value="Female">Female</option>
                        </select>
                      </div>
                    </div>
                    <div class="col-md-8">
                      <div class="form-group">
                        <select class="form-control" required id="selectNationality" name="nationality">
                          <option value="">Select Nationality</option>
                          <option value="Viet Nam">Viet Nam</option>
                          <option value="USA">USA</option>
                          <option value="China">China</option>
                          <option value="Russia">Russia</option>
                          <option value="Japan">Japan</option>
                          <option value="Korea">Korea</option>
                          <option value="UK">UK</option>
                          <option value="Germany">Germany</option>
                          <option value="Singapore">Singapore</option>
                          <option value="ThaiLand">ThaiLand</option>
                          <option value="Italy">Italy</option>
                          <option value="Spain">Spain</option>
                          <option value="Canada">Canada</option>
                          <option value="Indian">Indian</option>
                          <option value="Mexico">Mexico</option>
                          <option value="Switzerland">Switzerland</option>
                          <option value="Egypt">Egypt</option>
                          <option value="Brazil">Brazil</option>
                        </select>
                      </div>
                    </div>
                    <div class="col-md-4">
                      <div class="form-group">
                        <select class="form-control" required id="selectMaritalStatus" name="maritalStatus">
                          <option value="">Select Marital Status</option>
                          <option value="Married">Married</option>
                          <option value="Unmarried">Unmarried</option>
                        </select>
                      </div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-md-8">
                      <div class="form-group">
                        <input type="text" name="balance" class="form-control" placeholder="Balance" value="">
                      </div>
                    </div>
                    <div class="col-md-4">
                      <div class="form-group">
                        <select class="form-control" required id="selectAccountType" name="accountType">
                          <option value="">Select Account Type</option>
                          <option value="Saving">Saving</option>
                          <option value="Current">Current</option>
                          <option value="Credit">Credit</option>
                        </select>
                      </div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-md-4">
                      <div class="form-group">
                        <input required type="email" name="emailId" class="form-control" placeholder="Email" value="">
                      </div>
                    </div>

                    <div class="col-md-4">
                      <div class="form-group">
                        <input required type="tel" name="mobileNo" maxlength="10" class="form-control" placeholder="Phone Number"
                          value="">
                      </div>
                    </div>
                    <div class="col-md-8">
                      <div class="form-group">
                        <textarea class="form-control" required name="address" placeholder ="Address"></textarea>
                      </div>
                    </div>
                    <div class="col-md-4">
                      <div class="text-center">
                        <div id="photographContainer" class="PhotographContainer">
                          <img src="" id="pImage" height="110px" width="108px">
                        </div>
                        <h6>Upload a photo...</h6>
                        <input required type="file" id="photograph" name="photograph" class="form-control">
                      </div>
                    </div>
                  </div>
                  <div class="row">
                    <div class=" ml-auto mr-auto">
                      <button id="btnSubmit" type="submit" class="btn btn-primary btn-round">Create Account</button>
                    </div>
                  </div>
                </form>
		</div>

	</div>
</div>
</section>

<footer class="site-footer"> <jsp:include
	page="../includes/footer.inc.jsp" /> &nbsp; </footer>
</body>
</html>