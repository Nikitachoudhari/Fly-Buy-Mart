<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ include file="common-css-js.jsp"%>
<jsp:include page="common-header.jsp"></jsp:include>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<style>

@import url('https://fonts.googleapis.com/css?family=Montserrat');


.title {
  font-family: "Montserrat";
  text-align: center;
  color: #FFF;
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  height: 100vh;
  letter-spacing: 1px;
}

h1 {
  background-image: url(https://media.giphy.com/media/26BROrSHlmyzzHf3i/giphy.gif);
  background-size: cover;
  color: transparent;
  -moz-background-clip: text;
  -webkit-background-clip: text;
  text-transform: uppercase;
  font-size: 70px;
  line-height: .75;
  margin: 10px 0;
}
/* styling my button */

.white-mode {
  text-decoration: none;
  padding: 7px 10px;
  background-color: #122;
  border-radius: 3px;
  color: #FFF;
  transition: .35s ease-in-out;
  position: absolute;
  left: 15px;
  bottom: 15px;
  font-family: "Montserrat";
}

.white-mode:hover {
  background-color: #FFF;
  color: #122;
}

.title1{
text-align:center;


}

.shadow-custom {
  box-shadow: 0 2px 5px 0 rgba(0, 0, 0, .25), 0 3px 10px 5px rgba(0, 0, 0, 0.05) !important;
}


.dot {
	cursor: pointer;
	height: 15px;
	width: 15px;
	margin: 0 2px;
	background-color: #bbb;
	border-radius: 50%;
	display: inline-block;
	transition: background-color 0.6s ease;
	transition-duration: 0.2s all;
}

.active, .dot:hover {
	background-color: #717171;
}

/* Fading animation */
.fade {
	-webkit-animation-name: fade;
	-webkit-animation-duration: 1.5s;
	animation-name: fade;
	animation-duration: 1.5s;
}

@
-webkit-keyframes fade {
	from {opacity: .4
}

to {
	opacity: 1
}

}
@
keyframes fade {
	from {opacity: .4
}

to {
	opacity: 1
}

}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
	.prev, .next, .text {
		font-size: 11px
	}
}

.team-section {
	overflow: hidden;
	text-align: center;
}

.team-section h1 {
	text-transform: uppercase;
	margin-bottom: 60px;
	color: white;
}

.border {
	display: block;
	margin: auto;
	width: 160px;
	height: 3px;
	margin-bottom: 40px;
}

.ps {
	margin-bottom: 40px;
}

.ps a {
	display: inline-block;
	margin: 0 30px;
	width: 160px;
	height: 160px;
	overflow: hidden;
	border-radius: 50%;
}

.ps a img {
	width: 170px;
	filter: grayscale(100);
	transition: 0.4s all;
}

.ps a:hover>img {
	filter: none;
}

.section {
	margin: auto;
	font-size: 20px;
	text-align: center;
	height: 0;
	overflow: hidden;
	font-color: white;
}

.section:target {
	height: auto;
}

.name {
	display: block;
	margin-bottom: 30px;
	text-align: center;
	font-size: 22px;
}

.hashtag-link-bold:hover {
	color: #125688;
	font-size: 32px;
}

.about-section {
	padding: 50px;
	text-align: center;
	background-color: yellowgreen;
	color: white;
}

.about-section1 {
	padding: 50px;
	text-align: center;
	background-color: white;
	color: yellowgreen;
}

.card {
	box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
	max-width: 300px;
	margin: auto;
	text-align: center;
	font-family: arial;
}

.title {
	color: grey;
	font-size: 18px;
}

.bg-primary {
	background-color: #343a40 !important;
}
</style>
</head>
<body>



	<main role="main">

		<div id="myCarousel" class="carousel slide" data-ride="carousel">
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class=""></li>
				<li data-target="#myCarousel" data-slide-to="1" class=""></li>
				<li data-target="#myCarousel" data-slide-to="2" class="active"></li>
			</ol>
			<div class="carousel-inner">
				<div class="carousel-item">
					<img
						src="https://smallbusiness.patriotsoftware.com/wp-content/uploads/2017/02/importance-teamwork-rs11369.jpg"
						alt=".." width="1700" height="500">
					<div class="container">
						<div class="carousel-caption text-left"></div>
					</div>
				</div>
				<div class="carousel-item">
					<img
						src="https://images.ctfassets.net/gg4ddi543f5b/78LFVoQrPIY9XCmAcaPZin/ae4e4f3578f0bb5afb3ad387e9886b6c/blogpost-image-3.png
"
						alt=".." width="1700" height="500">
					<div class="container">
						<div class="carousel-caption"></div>
					</div>
				</div>
				<div class="carousel-item active">
					<img
						src="https://content.thriveglobal.com/wp-content/uploads/2019/04/digital-transformation-team.jpeg
"
						alt=".." width="1700" height="500">
					<div class="container">
						<div class="carousel-caption text-right">

							<br> <br> <br> <br>
							<p></p>
							<!-- <p><a class="btn btn-md btn-primary" href="#">Browse gallery</a></p> -->
						</div>
					</div>
				</div>
			</div>
			<a class="carousel-control-prev" href="#myCarousel" role="button"
				data-slide="prev"> <span class="carousel-control-prev-icon"
				aria-hidden="true"></span> <span class="sr-only">Previous</span>
			</a> <a class="carousel-control-next" href="#myCarousel" role="button"
				data-slide="next"> <span class="carousel-control-next-icon"
				aria-hidden="true"></span> <span class="sr-only">Next</span>
			</a>
		</div>


		<!-- Marketing messaging and featurettes
  ================================================== -->
		<!-- Wrap the rest of the page in another container to center all the content. -->

		<div class="container marketing">




			<!-- START THE FEATURETTES -->

			<hr class="featurette-divider">

			<div class="row featurette">
				<div class="col-md-7">
					<br> <br>
					<h2 class="featurette-heading">
						Who we are <span class="text-muted">??</span>
					</h2>
					<p class="lead">we put our passion and expertise to use day
						after day to support Buyers and make sure that every single
						shopping can be enjoy, comfortable and made easy..</p>
				</div>
				<div class="col-md-5">
					<img
						class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto"
						src="https://www.sodapdf.com/blog/wp-content/uploads/2018/04/Successful_Teamwork_thumbnail.jpg"
						width="350" height="350" role="img"
						aria-label="Placeholder: 500x500"
						preserveAspectRatio="xMidYMid slice" focusable="false">
					<title>Placeholder</title>
					<rect width="100%" height="50%" fill="#eee"></rect>
					</img>

				</div>
			</div>

			<hr class="featurette-divider">

			<div class="row featurette">
				<div class="col-md-7 order-md-2">
					<br> <br>
					<h2 class="featurette-heading">
						Our Mission <br> <span class="text-muted"><h4>One
								one step and your shopping will be done...!</h4></span>
					</h2>
					<p class="lead">To provide online shopping Service at your ease
						and also on your doorstep. by providing trusted quality products
						and professionals. Our aim is to connect customer to
						proffessionals with ease, also providing requiredproducts at their
						doorstep.</p>

				</div>
				<div class="col-md-5 order-md-1">
					<img
						class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto"
						src="https://d19d5sz0wkl0lu.cloudfront.net/dims4/default/b1a5408/2147483647/resize/800x%3E/quality/90/?url=https%3A%2F%2Fatd-brightspot.s3.amazonaws.com%2F75%2F8a%2F904b558a498db338ff605e78ea9f%2Fpeople-payingattention-office-black-381093673.jpg"
						width="350" height="350" role="img"
						aria-label="Placeholder: 500x500"
						preserveAspectRatio="xMidYMid slice" focusable="false">
					<title>Placeholder</title>
					<rect width="100%" height="100%" fill="#eee"></rect>
					</img>

				</div>
			</div>

			<hr class="featurette-divider">

			<div class="row featurette">
				<div class="col-md-7 ">
					<br> <br>
					<h2 class="featurette-heading">
						Our Values <br> <span class="text-muted">
							<h4>Professionalism and Expertise</h4>
						</span>
					</h2>


					<p class="lead">We take what we do extremely seriously. We take
						care to ensure that our products are safe, reliable and meet high
						quality standards.</p>
				</div>
				<div class="col-md-5">
					<img
						class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto"
						src="http://www.dreaminternship.com.au/wp-content/uploads/2010/07/happy-job-seekers-career-jobs.jpg
"
						width="350" height="350" role="img"
						aria-label="Placeholder: 500x500"
						preserveAspectRatio="xMidYMid slice" focusable="false">
					<title>Placeholder</title>
					<rect width="100%" height="100%" fill="#eee"></rect>
					</img>

				</div>
			</div>


			<hr class="featurette-divider">
			<div class="row featurette">
				<div class="col-md-7 order-md-2">
					<br> <br>
					<h2 class="featurette-heading">
						Our Focus <span class="text-muted"><br>
							<h4>Emotional Intelligence</h4></span>
					</h2>

					<p class="lead">We listen to the needs and emotions of
						Customer.We understand them, we make them our own,and we have made
						it our mission to provide the best solution for them</p>
				</div>
				<div class="col-md-5">
					<img
						class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto"
						src="https://ak.picdn.net/shutterstock/videos/5206301/thumb/1.jpg"
						width="350" height="350" role="img"
						aria-label="Placeholder: 500x500"
						preserveAspectRatio="xMidYMid slice" focusable="false">
					<title>Placeholder</title>
					<rect width="100%" height="100%" fill="#eee"></rect>
					</img>

				</div>
			</div>


			<hr class="featurette-divider">
			<!-- /END THE FEATURETTES -->

			<!-- our team -->
			<div class="row">
				<div
					class="team-section  justify-content-center align-items-center ">
					<h2 style="color: #0277BD">OUR TEAM</h2>
					<span class="border"></span>
					<div class="ps">

						<a href="#Nikita"><img
							src="http://localhost:8080/views/images/Team27/Nikita.jpeg"
							alt=""></a> 
							
							<a href="#Shweta"><img
							src="http://localhost:8080/views/images/Team27/Shweta.jpeg"
							alt=""></a> 
							
							<a href="#Ashwini" style="width: 183px;"><img src="http://localhost:8080/views/images/Team27/Ashwini.jpeg"
							alt=""></a>
							 
							<a href="#Arati" ><img src="http://localhost:8080/views/images/Team27/Arati.jpeg"
							alt=""></a>
							
							 <a href="#Umesh"><img src="http://localhost:8080/views/images/Team27/Umesh.jpeg"
							alt=""></a>
							
							 <a href="#Unnati"><img src="http://localhost:8080/views/images/Team27/Unnati.jpg"
							alt=""></a>
					</div>



				<div class="section " id="Nikita">
            <span class="name"><h1 class="font-weight-bold text-dark" style="font-size: 28px;">Nikita Choudhari - Project Leader</h1>
                               <br> </span>
            </div> 
        
           
        
                <div class="section" id="Shweta">
                    <span class="name"><h1 class="font-weight-bold text-dark" style="font-size: 28px;">Shweta Singh</h1>
                             <br></span>
                </div>
                
                <div class="section" id="Ashwini">
                    <span class="name"><h1 class="font-weight-bold text-dark" style="font-size: 28px;">Ashwini Lahire</h1>
                             <br></span>
                </div>
                
                 <div class="section" id="Arati">
                    <span class="name"><h1 class="font-weight-bold text-dark" style="font-size: 28px;">Arati Khambkar</h1>
                             <br></span>
                </div>
                
                                 <div class="section" id="Umesh">
                    <span class="name"><h1 class="font-weight-bold text-dark" style="font-size: 28px;">Umesh Choudhari</h1>
                             <br></span>
                </div>
                
                <div class="section" id="Unnati">
                    <span class="name"><h1 class="font-weight-bold text-dark" style="font-size: 28px;">Unnati Tappe</h1>
                             <br></span>
                </div>

              
                    </div>
	
			</div>

			<!-- end -->
		
			
	</main>
	<jsp:include page="footer.jsp"></jsp:include>


</body>
</html>
