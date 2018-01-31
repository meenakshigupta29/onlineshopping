<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE HTML>
<html>
<head>
<title>${title}</title>
<!--css-->

<link href="<c:url value="/resources/css/bootstrap.css"/>"
	rel="stylesheet" type="text/css" media="all" />

<link href="<c:url value="/resources/css/style.css"/>" rel="stylesheet"
	type="text/css" media="all"/>

<link href="<c:url value="/resources/css/font-awesome.css"/>"
	rel="stylesheet">
<!--css-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript">
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } 
</script>
<script src="<c:url value="/resources/js/jquery.min.js"/>"></script>
<script src="<c:url value="/resources/js/angular.min.js"/>"></script>
<link href='//fonts.googleapis.com/css?family=Cagliostro' rel='stylesheet' type='text/css'>
<link
	href='//fonts.googleapis.com/css?family=Open+Sans:400,800italic,800,700italic,700,600italic,600,400italic,300italic,300'
	rel='stylesheet' type='text/css'>
<!--search jQuery-->

<!--mycart-->


<link rel="stylesheet"
	href="<c:url value="/resources/css/jstarbox.css"/>" type="text/css"
	media="screen" charset="utf-8" />
<!--//End-rate-->
</head>
<body>
	<!--header-->
	<div class="header">
		<div class="header-top">
			<div class="container">
				<div class="top-left">
					<a href="#"> Help <i class="glyphicon glyphicon-phone"
						aria-hidden="true"></i> +0123-456-789
					</a>
				</div>
				
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="heder-bottom">
			<div class="container">
				<div class="logo-nav">
					<div class="logo-nav-left">
						<h1>
							<a href="${pageContext.request.contextPath}/index">New Shop <span>Shop anywhere</span></a>
						</h1>
					</div>
					<div class="logo-nav-left1">
						<nav class="navbar navbar-default">
							<!-- Brand and toggle get grouped for better mobile display -->
							<div class="navbar-header nav_2">
								<button type="button"
									class="navbar-toggle collapsed navbar-toggle1"
									data-toggle="collapse" data-target="#bs-megadropdown-tabs">
									<span class="sr-only">Toggle navigation</span> <span
										class="icon-bar"></span> <span class="icon-bar"></span> <span
										class="icon-bar"></span>
								</button>
							</div>
							<div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
								<ul class="nav navbar-nav">
									<li class="active"><a href="${pageContext.request.contextPath}/index" class="act">Home</a></li>

									
									<li class="divider"></li>
									<li><a href="<c:url value="/product/productList/all" />">All
											Products</a></li>
									<li><a href="<c:url value="/about" />">About Us</a></li>
									<c:if test="${pageContext.request.userPrincipal.name != 'admin'}">
									<li><a href="<c:url value="/contact" />">ContactUs</a></li>
									<li><a href="<c:url value="/help" />">Help</a></li>
									</c:if>
								</ul>

								<ul class="nav navbar-nav pull-right">
									<c:if test="${pageContext.request.userPrincipal.name != null}">
										<li><a>Welcome:
												${pageContext.request.userPrincipal.name}</a></li>
										<li><a href="<c:url value="/j_spring_security_logout" />">Logout</a></li>

										
										<c:if
											test="${pageContext.request.userPrincipal.name == 'admin'}">
											<li><a href="<c:url value="/admin" />">Admin</a></li>
										</c:if>

									</c:if>

									<c:if test="${pageContext.request.userPrincipal.name == null}">
										<li><a href="<c:url value="/login" />"><span
												class="glyphicon glyphicon-user"></span>Login</a></li>
										<li><a href="<c:url value="/register" />"><span
												class="glyphicon glyphicon-log-in"></span>&nbsp;Sign Up</a></li>
									</c:if>
								</ul>
							</div>
						
				</div>
					<div class="logo-nav-right">
					<ul class="cd-header-buttons">
						<li><a class="cd-search-trigger" href="#cd-search"> <span></span></a></li>
					</ul>
					<!-- cd-header-buttons -->
					<div id="cd-search" class="cd-search">
						<form action="#" method="post">
							<input name="Search" type="search" placeholder="Search...">
						</form>
					</div>
					</div>
					</nav>
				
				</div>
				<div class="header-right2">
					<div class="cart box_1">
						
							<div class="total">
								<c:if test="${pageContext.request.userPrincipal.name != 'admin'}">
								<a href="<c:url value="/customer/cart" />"><span class="glyphicon glyphicon-Shopping-Cart"></span></a>
										</c:if>
								
											<div class="clearfix"></div>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	</div>
	<!--header-->
