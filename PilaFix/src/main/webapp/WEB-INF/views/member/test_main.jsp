<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<meta content="width=device-width, initial-scale=1.0" name="viewport">

<title>PILAFIX Bootstrap Template - Index</title>
<meta content="" name="description">
<meta content="" name="keywords">

<!-- Favicons -->
<link
	href="${pageContext.request.contextPath}/resources/member/assets/img/favicon.png"
	rel="icon">
<link
	href="${pageContext.request.contextPath }/resources/member/assets/img/apple-touch-icon.png"
	rel="apple-touch-icon">

<!-- Google Fonts -->
<link
	href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i"
	rel="stylesheet">

<!-- Vendor CSS Files -->
<link
	href="${pageContext.request.contextPath }/resources/member/assets/vendor/animate.css/animate.min.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath }/resources/member/assets/vendor/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath }/resources/member/assets/vendor/bootstrap-icons/bootstrap-icons.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath }/resources/member/assets/vendor/boxicons/css/boxicons.min.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath }/resources/member/assets/vendor/glightbox/css/glightbox.min.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath }/resources/member/assets/vendor/swiper/swiper-bundle.min.css"
	rel="stylesheet">

<!-- Template Main CSS File -->
<link
	href="${pageContext.request.contextPath }/resources/member/assets/css/style.css"
	rel="stylesheet">

<!-- =======================================================
  * Template Name: PILAFIX
  * Updated: Sep 18 2023 with Bootstrap v5.3.2
  * Template URL: https://bootstrapmade.com/PILAFIX-free-multipurpose-bootstrap-template/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>

<body>



	<!-- ======= Header ======= -->

	<%@ include file="member_header_common.jsp"%>
	
	<!-- End Header -->

	<!-- ======= Hero Section ======= -->
	<section id="hero">
		<div class="hero-container">
			<div id="heroCarousel" data-bs-interval="5000" class="carousel slide carousel-fade" data-bs-ride="carousel">

				<ol class="carousel-indicators" id="hero-carousel-indicators"></ol>

				<div class="carousel-inner" role="listbox">

					<!-- Slide 1 --> 이미지 넣기 
					<div class="carousel-item active" style="background-image: url(${pageContext.request.contextPath }/resources/member/assets/img/slide/slide_racticing-yoga.png)">
						<div class="carousel-container">
							<div class="carousel-content">
								<h2 class="animate__animated animate__fadeInDown">
									Welcome to <span>PILAFIX</span>
								</h2>
								<p class="animate__animated animate__fadeInUp">
								 <h4>필라테스 예약, 이제 더 간편하게! 언제 어디서나 내 손안의 필라테스</h4>
								</p>
								<a href="" class="btn-get-started animate__animated animate__fadeInUp">
									더 알아보기
								</a>
							</div>
						</div>
					</div>

					<!-- Slide 2 -->
					<div class="carousel-item"
						style="background-image: url(assets/img/slide/slide-2.jpg)">
						<div class="carousel-container">
							<div class="carousel-content">
								<h2 class="animate__animated fanimate__adeInDown">
									Lorem <span>Ipsum Dolor</span>
								</h2>
								<p class="animate__animated animate__fadeInUp">Ut velit est
									quam dolor ad a aliquid qui aliquid. Sequi ea ut et est quaerat
									sequi nihil ut aliquam. Occaecati alias dolorem mollitia ut.
									Similique ea voluptatem. Esse doloremque accusamus repellendus
									deleniti vel. Minus et tempore modi architecto.</p>
								<a href=""
									class="btn-get-started animate__animated animate__fadeInUp">Read
									More</a>
							</div>
						</div>
					</div>

					<!-- Slide 3 -->
					<div class="carousel-item"
						style="background-image: url(assets/img/slide/slide-3.jpg)">
						<div class="carousel-container">
							<div class="carousel-content">
								<h2 class="animate__animated animate__fadeInDown">
									Sequi ea <span>Dime Lara</span>
								</h2>
								<p class="animate__animated animate__fadeInUp">Ut velit est
									quam dolor ad a aliquid qui aliquid. Sequi ea ut et est quaerat
									sequi nihil ut aliquam. Occaecati alias dolorem mollitia ut.
									Similique ea voluptatem. Esse doloremque accusamus repellendus
									deleniti vel. Minus et tempore modi architecto.</p>
								<a href=""
									class="btn-get-started animate__animated animate__fadeInUp">Read
									More</a>
							</div>
						</div>
					</div>

				</div>

				<a class="carousel-control-prev" href="#heroCarousel" role="button"
					data-bs-slide="prev"> <span
					class="carousel-control-prev-icon bi bi-chevron-left"
					aria-hidden="true"></span>
				</a> <a class="carousel-control-next" href="#heroCarousel" role="button"
					data-bs-slide="next"> <span
					class="carousel-control-next-icon bi bi-chevron-right"
					aria-hidden="true"></span>
				</a>

			</div>
		</div>
	</section>
	<!-- End Hero -->

	<main id="main">

		<!-- ======= Featured Section ======= -->
		<section id="featured" class="featured">
			<div class="container">

				<div class="row">
					<div class="col-lg-4">
						<div class="icon-box">
							<i class="bi bi-calendar-check"></i>
							<h3>
								<a href="reservPage.do">수업 예약</a>
							</h3>
							<p>원하는 시간, 내 스타일의 수업! 지금 예약하고, 새로운 나를 만나보세요.</p>
						</div>
					</div>
					<div class="col-lg-4 mt-4 mt-lg-0">
						<div class="icon-box">
							<i class="bi bi-ticket-perforated-fill"></i>
							<h3>
								<a href="ticketPage.do">수강권 구매</a>
							</h3>
							<p>내 건강에 투자하는 최고의 선택! 다양한 수강권으로 나만의 플랜을 만들어보세요.</p>
						</div>
					</div>
					<div class="col-lg-4 mt-4 mt-lg-0">
						<div class="icon-box">
							<i class="bi bi-people"></i>
							<h3>
								<a href="communityPage.do">커뮤니티 바로가기</a>
							</h3>
							<p>필라테스 세계에서 나만의 경험을 공유하세요. 다양한 리뷰와 정보가 당신을 기다리고 있어요!</p>
						</div>
					</div>
				</div>

			</div>
		</section>
		<!-- End Featured Section -->

		<!-- ======= About Section ======= -->
		<section id="about" class="about">
			<div class="container">

				<div class="row">
					<div class="col-lg-6">
						<img src="${pageContext.request.contextPath }/resources/images/pilates-together700.png"  class="img-fluid" alt="pilat">
						
					</div>
					<div class="col-lg-6 pt-4 pt-lg-0 content">
						<%--기존 메인 코드--%>
						<h3>필라테스, 몸과 마음을 조화롭게 이끌어가는 특별한 여정</h3>
						<ul>
							<li><i class="bi bi-check-circle"></i> 필라테스는 우리 몸의 균형을 맞추고, 근육을 강화하여 몸과 마음을 조화롭게 이끌어가는 특별한 운동입니다.</li>
							<li><i class="bi bi-check-circle"></i> 우아한 동작과 균형 있는 운동으로 몸의 불균형을 개선하고, 근육을 강화하여 탄력 있고 건강한 몸을 만들어냅니다.</li>
							<li><i class="bi bi-check-circle"></i> 우리의 수업 예약 시스템을 통해 언제든지 원하는 시간대에 예약을 할 수 있고, 다양한 수강권 옵션을 통해 자신에게 맞는 플랜을 세울 수 있습니다.</li>
						</ul>
							<p> 또한, 커뮤니티에서는 필라테스를 즐기는 다양한 회원들의 리뷰와 경험을 공유하며 자신만의 동기부여를 얻을 수 있습니다.</p>
							    <p class="fst-italic">지금 당장 필라테스의 매력을 느껴보세요. 탄탄한 몸과 건강한 마음이 당신을 기다리고 있습니다. 함께 새로운 삶의 시작을 찾아봐요!</p>
							
					</div>
				</div>

			</div>
		</section>
		<!-- End About Section -->

		<!-- ======= Services Section ======= -->
		
		<!-- End Services Section -->

		<!-- ======= Clients Section ======= -->
		
		<!-- End Clients Section -->

	</main>
	<!-- End #main -->

	<!-- ======= Footer ======= -->
	<%@ include file="member_footer_common.jsp"%>
	<!-- End Footer -->

	<a href="#"
		class="back-to-top d-flex align-items-center justify-content-center"><i
		class="bi bi-arrow-up-short"></i></a>

	<!-- Vendor JS Files -->
	<script
		src="${pageContext.request.contextPath }/resources/member/assets/vendor/purecounter/purecounter_vanilla.js"></script>
	<script
		src="${pageContext.request.contextPath }/resources/member/assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
	<script
		src="${pageContext.request.contextPath }/resources/member/assets/vendor/glightbox/js/glightbox.min.js"></script>
	<script
		src="${pageContext.request.contextPath }/resources/member/assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
	<script
		src="${pageContext.request.contextPath }/resources/member/assets/vendor/swiper/swiper-bundle.min.js"></script>
	<script
		src="${pageContext.request.contextPath }/resources/member/assets/vendor/waypoints/noframework.waypoints.js"></script>
	<script
		src="${pageContext.request.contextPath }/resources/member/assets/vendor/php-email-form/validate.js"></script>

	<!-- Template Main JS File -->
	<script src="assets/js/main.js"></script>
	<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
	<script src="${pageContext.request.contextPath }/resources/js/notice.js"></script>
	

</body>

</html>