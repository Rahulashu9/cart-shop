<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<title>Cart-Shop ${title}</title>

<!-- navBar -->
<%@include file="./shared/navBar.jsp"%>


<link rel="stylesheet"
	href="<c:url value="resources/css/bootstrap.min.css"/>">
<link rel="stylesheet"
	href="<c:url value="resources/css/font-awesome.min.css"/>">
<link rel="stylesheet"
	href="<c:url value="resources/css/prettyPhoto.css"/>">
<link rel="stylesheet"
	href="<c:url value="resources/css/price-range.css"/>">
<link rel="stylesheet" href="<c:url value="resources/css/animate.css"/>">
<link rel="stylesheet" href="<c:url value="resources/css/main.css"/>">
<link rel="stylesheet"
	href="<c:url value="resources/css/responsive.css"/>">

</head>
<!--/head-->

<body>
	<div class="wrapper">
		<div class="content">
			<!-- page Content -->

			<!-- content home -->

			<c:if test="${userClickHome == true }">
				<%@include file="home.jsp"%>
			</c:if>

			<!-- content Contact-us-->

			<c:if test="${userClickContactUs == true }">
				<%@include file="contact-us.jsp"%>
			</c:if>

		</div>
		<!-- footer -->
		<%@include file="./shared/footer.jsp"%>

	</div>
</body>
</html>