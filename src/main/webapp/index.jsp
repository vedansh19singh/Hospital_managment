<%@page import="com.db.DBConnect"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index Page</title>
<%@include file="component/allcss.jsp"%>

<style type="text/css">
.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}
</style>


</head>
<body>
	<%@include file="component/navbar.jsp"%>



	<div id="carouselExampleIndicators" class="carousel slide"
		data-bs-ride="carousel">
		<div class="carousel-indicators">
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="0" class="active" aria-current="true"
				aria-label="Slide 1"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="1" aria-label="Slide 2"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="2" aria-label="Slide 3"></button>
		</div>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="https://wallpaperaccess.com/full/422429.jpg"
					class="d-block w-100" alt="..." height="500px">
			</div>
			<div class="carousel-item">
				<img src="https://wallpapercave.com/wp/wp8003271.jpg"
					class="d-block w-100" alt="..." height="500px">
			</div>
			<div class="carousel-item">
				<img
					src="https://i.pinimg.com/originals/cb/90/ab/cb90ab28d97b61740de5aea01e2b9607.jpg"
					class="d-block w-100" alt="..." height="500px">
			</div>
		</div>
		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>

	<div class="container p-3">
		<p class="text-center fs-2 ">Key Features of our Hospital</p>

		<div class="row">
			<div class="col-md-8 p-5">
				<div class="row">
					<div class="col-md-6">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Electronic Health Records (EHRs)</p>
								<p>Now use EHRs to keep track of patient information,
									medical history, and treatment plans.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Online Appointment Scheduling</p>
								<p>Offer online appointment scheduling, which allows
									patients to book appointments.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 mt-2">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Patient Feedback</p>
								<p>Offer patient feedback mechanisms, such as surveys and
									online reviews, to gather feedback from patients and improve
									the quality of care.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 mt-2">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Medical Research</p>
								<p>It provides valuable insights into disease prevention, diagnosis, and treatment.By leveraging the latest medical research.</p>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-4">
				<img alt=""
					src="https://images3.alphacoders.com/101/thumb-1920-1010294.jpg"
					height="350px">
			</div>

		</div>
	</div>

	<hr>

	<div class="container p-2">
		<p class="text-center fs-2 ">Our Team</p>

		<div class="row">
			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="https://lh6.googleusercontent.com/proxy/qFw0sZhGBqPs3hkT5RrDss9tu2GofrpZfG6TzVeMhIpd-7hMkMCBalZ78RXJ1Ep19oTKJqGq41EK-LK9NEfv9SM8P_Dmysc=s0-d" width="250px" height="300px">
						<p class="fw-bold fs-5">Sapinoud Wattu</p>
						<p class="fs-7">(CEO & Chairman)</p>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="https://www.narayanahealth.org/sites/default/files/leadership/ldr-01-compressor.jpg" width="250px" height="300px">
						<p class="fw-bold fs-5">Dr.Devi prasad shetty</p>
						<p class="fs-7">(Chief Doctor)</p>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="https://img.theweek.in/content/dam/week/magazine/health/cover/images/2018/10/9/26-naresh-trehan.jpg" width="250px" height="300px">
						<p class="fw-bold fs-5">Dr. Naresh Trehan</p>
						<p class="fs-7">(Chief Doctor)</p>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="https://www.sehat.com/gallery_doctors/1503033201hottam_vashistha.jpg" width="250px" height="300px">
						<p class="fw-bold fs-5">Dr. Purushottamlal</p>
						<p class="fs-7">(Chief Doctor)</p>
					</div>
				</div>
			</div>

		</div>

	</div>



	<%@include file="component/footer.jsp"%>

</body>
</html>
