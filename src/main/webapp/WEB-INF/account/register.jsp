<%@page import="startek.ea.utils.Config"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ include file="../layout/commons/taglib.jsp"%>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>


<%!String c;%>
<%
	c = request.getContextPath() + "/";
%>


<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Register - EA Modeling </title>

<tiles:insertAttribute name="css" />


</head>
<body id="login-page-full">
	<header class="navbar hidden-xs hidden-sm" id="header-navbar">
		<div class="container">
			<a href="#" id="logo"
				class="navbar-brand col-md-3 col-sm-3 col-xs-12"> <img
				src="${ctx}/assets/images/panel-logo.png" alt="" />
			</a>
			<div class="pull-right text-right login-full-create">
				Not a member? <a href="#">Create an account</a>
			</div>
		</div>
	</header>

	<div class="container">
		<div class="row">
			<div
				class="col-lg-5 col-lg-offset-1 col-md-5 col-md-offset-1 hidden-sm hidden-xs"
				id="login-full-left">

				<h2>EA Modeling cpanel Login</h2>
				<p class="text-left">
					Please try to login or <a href="#">create a new account</a> to
					start publishing your self as model or promoting your Modeling
					Agency or if you are private sponsored Model.
				</p>
				<p class="text-center login-full-devices">
					<img src="${ctx}/t2/img/samples/admin-devices.png" alt=""
						class="img-responsive center-block" />
				</p>
			</div>
			<div
				class="col-lg-5 col-lg-offset-1 col-md-5 col-md-offset-1 col-xs-12">
				<div id="login-box">
					<div class="row">
						<div class="col-xs-12 clearfix" id="login-box-header">
							<div class="login-box-header-red"></div>
							<div class="login-box-header-green"></div>
							<div class="login-box-header-yellow"></div>
							<div class="login-box-header-purple"></div>
							<div class="login-box-header-blue"></div>
							<div class="login-box-header-gray"></div>
						</div>
					</div>
					<div class="row">
						<div class="col-xs-12">
							<div id="login-box-inner">
								<!-- <img src="img/logo-login.png" alt="SuperheroAdmin" class="img-responsive" id="login-logo"/> -->
								<div id="login-logo" class="hidden-lg hidden-md">
									<img src="${ctx}/t2/img/logo-login.png" alt="" /> Create Account
								</div>

								<form role="form" action="">

									<div class="input-group input-group-lg">
										<span class="input-group-addonx">Category</span> 
								
										<select class="form-control" name="usercategory">
											<c:forEach items="${memberCategory}" var="mc"></c:forEach>
											<option value="${mc.categoryid}">${mc.categoryname}</option>
										</select>

									</div>

									<div class="input-group input-group-lg">
										<span class="input-group-addon"><i
											class="fa fa-envelope"></i></span> <input class="form-control"
											type="text" placeholder="Email address">

									</div>

									<div class="input-group input-group-lg">
										<span class="input-group-addon"><i class="fa fa-user"></i></span>
										<input class="form-control" type="text"
											placeholder="First name"> <input class="form-control"
											type="text" placeholder="Last name">
									</div>
									<div class="input-group input-group-lg">
										<span class="input-group-addon"><i
											class="fa fa-envelope"></i></span> <input class="form-control"
											type="text" placeholder="Email address">
									</div>
									<div class="input-group input-group-lg">
										<span class="input-group-addon"><i class="fa fa-key"></i></span>
										<input type="password" class="form-control"
											placeholder="Password">
									</div>
									<div class="form-group">
										<div class="radio">
											<label>
												<p>
													<input type="radio"> Male
												</p>
												<p>
													<input type="radio"> Female
												</p>
											</label>
										</div>
									</div>
									<div class="row">
										<div class="col-sm-6 col-xs-12 col-sm-push-6">
											<button type="submit" class="btn btn-danger col-xs-12">Register</button>
										</div>

									</div>
								</form>
							</div>
						</div>
					</div>
				</div>

				<div class="text-center login-create">
					Not a member? <a href="#">Register now</a>
				</div>
			</div>
		</div>
	</div>

	<tiles:insertAttribute name="js" />
	<tiles:insertAttribute name="footer-note" />

</body>

</html>