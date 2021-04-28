<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="path" value="${pageContext.servletContext.contextPath }"></c:set>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="../css/common.css">
<link rel="stylesheet" type="text/css" href="../css/login.css">
<title>Login | Hanu Online Banking</title>
<script src="//connect.facebook.net/en_US/all.js"></script>
<script>
	window.fbAsyncInit = function() {
		FB.init({
			appId : '450826335060531', // Set YOUR APP ID
			channelUrl : 'http://localhost:8081/BankingSystem/index.jsp', // Channel File
			status : true, // check login status
			cookie : true, // enable cookies to allow the server to access the session
			xfbml : true
		// parse XFBML
		});

		FB.Event
				.subscribe(
						'auth.authResponseChange',
						function(response) {
							if (response.status === 'connected') {
								document.getElementById("message").innerHTML += "<br>Connected to Facebook";
								//SUCCESS

							} else if (response.status === 'not_authorized') {
								document.getElementById("message").innerHTML += "<br>Failed to Connect";

								//FAILED
							} else {
								document.getElementById("message").innerHTML += "<br>Logged Out";

								//UNKNOWN ERROR
							}
						});

	};

	function Login() {

		FB
				.login(
						function(response) {
							if (response.authResponse) {
								getUserInfo();
							} else {
								console
										.log('User cancelled login or did not fully authorize.');
							}
						}, {
							scope : 'email,user_photos,user_videos'
						});

	}

	function getUserInfo() {
		FB
				.api(
						'/me',
						function(response) {

							var str = "<b>Name</b> : " + response.name + "<br>";
							str += "<b>Link: </b>" + response.link + "<br>";
							str += "<b>Username:</b> " + response.username
									+ "<br>";
							str += "<b>id: </b>" + response.id + "<br>";
							str += "<b>Email:</b> " + response.email + "<br>";
							str += "<input type='button' value='Get Photo' onclick='getPhoto();'/>";
							str += "<input type='button' value='Logout' onclick='Logout();'/>";
							document.getElementById("status").innerHTML = str;

						});
	}
	function getPhoto() {
		FB.api('/me/picture?type=normal', function(response) {

			var str = "<br/><b>Pic</b> : <img src='"+response.data.url+"'/>";
			document.getElementById("status").innerHTML += str;

		});

	}
	function Logout() {
		FB.logout(function() {
			document.location.reload();
		});
	}

	// Load the SDK asynchronously
	(function(d) {
		var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
		if (d.getElementById(id)) {
			return;
		}
		js = d.createElement('script');
		js.id = id;
		js.async = true;
		js.src = "//connect.facebook.net/en_US/all.js";
		ref.parentNode.insertBefore(js, ref);
	}(document));
</script>




<script>
	function setBorderColor(id) {
		if (id.value != "") {
			id.style.borderColor = "silver";
			document.getElementById('usernameError').innerHTML = "";
			document.getElementById('passwordError').innerHTML = "";
		}
	}
	function login() {
		if (document.getElementById('username').value == "") {
			document.getElementById('username').style.borderColor = "red";
			document.getElementById('usernameError').innerHTML = "Please enter username";
			document.getElementById('username').focus();
		} else if (document.getElementById('password').value == "") {
			document.getElementById('password').style.borderColor = "red";
			document.getElementById('passwordError').innerHTML = "Please enter login password";
			document.getElementById('password').focus();
		} else {
			document.forms[0].submit();
		}

	}

	function submit_me(id, event) {
		keyvalue = event.charCode;
		if (keyvalue == 13) {
			if (id.name == 'password') {
				login();
			}
		}
	}
</script>
</head>
<body>
	<div class="MainContainer">
		<div class="HeaderContainer">
			<jsp:include page="../includes/header.inc.jsp" />
			<div class="MenuContainer">
				<jsp:include page="../includes/menubar.inc.jsp" />
			</div>
			<jsp:include page="../includes/message.inc.jsp" />
		</div>
		<section class="login section-padding">

    <div class="container">
      <div class="row">

        <div class="col-lg-6 col-md-10 col-12 d-flex flex-column justify-content-center align-items-center"
          data-aos="fade-up">

          <h2 class="mb-4">We are happy to see you return! </h2>
          <h3>Please <strong>log in</strong> to <strong>continue</strong></h3>
          <div class="banner-image" data-aos="fade-up" data-aos-delay="300">
            <img src="../images/banner.png" class="img-fluid" alt="banner">
          </div>

        </div>

        <div class="col-lg-6 col-md-10 col-12 d-flex flex-column justify-content-center align-items-center">

          <form action="<%=pageContext.getServletContext().getContextPath() %>/LoginServlet" method="POST" class="contact-form" data-aos="fade-up" data-aos-delay="300" role="form">
            <div class="row">
              <div class="col-lg-12 col-12">
                <input type="text" class="form-control" required name="userName" placeholder="User Name">
              </div>

              <div class="col-lg-12 col-12">
                <input type="password" class="form-control" required name="password" placeholder="Password">
              </div>
              <span class="check left-align ccol-lg-12 col-12">
                <input id="remember-me" type="checkbox" value="Remember me">
                <label>Remember Me</label>
              </span>

              <div class="col-lg-5 mx-auto col-7">
                <button type="submit" class="btn btn-primary" id="login-now" onclick="login()">Login</button>
              </div>

            </div>

          </form>
        </div>

      </div>
    </div>
  </section>
	<!--END OF LOGIN-->
	<footer class="site-footer">
		<jsp:include page="../includes/footer.inc.jsp" />
		&nbsp;
	</footer>
</body>

</html>