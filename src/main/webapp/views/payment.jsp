<%@ include file="common-css-js.jsp"%>
<jsp:include page="common-header.jsp"></jsp:include>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<br />



<style>
@import
	url('https://fonts.googleapis.com/css?family=Baloo+Bhaijaan|Ubuntu');

body {
	background: #2196F3;
}

.payment {
	background: #f8f8f8;
	width: 485px;
	height: 600px;
	margin: 80px auto;
	padding: 35px;
	padding-top: 70px;
	border-radius: 5px;
	position: relative;
}

.payment h2 {
	text-align: center;
	letter-spacing: 2px;
	margin-bottom: 40px;
	color: #0d3c61;
}

.form .label {
	display: block;
	color: #555555;
	margin-bottom: 6px;
}

.form .input {
	padding: 13px 0px 13px 25px;
	width: 100%;
	text-align: center;
	border: 2px solid #dddddd;
	border-radius: 5px;
	letter-spacing: 1px;
	word-spacing: 3px;
	outline: none;
	font-size: 16px;
	color: #555555;
}

.card-grp {
	display: flex;
	justify-content: space-between;
}

.card-item {
	width: 48%;
}

.space {
	margin-bottom: 20px;
}

.icon-relative {
	position: relative;
}

.icon-relative .fas, .icon-relative .far {
	position: absolute;
	bottom: 12px;
	left: 15px;
	font-size: 20px;
	color: #555555;
}

.payment-logo {
	position: absolute;
	top: -50px;
	left: 50%;
	transform: translateX(-50%);
	width: 100px;
	height: 100px;
	background: #f8f8f8;
	border-radius: 50%;
	box-shadow: 0 0 5px rgba(0, 0, 0, 0.2);
	text-align: center;
	line-height: 85px;
}

.payment-logo:before {
	content: "";
	position: absolute;
	top: 5px;
	left: 5px;
	width: 90px;
	height: 90px;
	background: #2196F3;
	border-radius: 50%;
}

.payment-logo p {
	position: relative;
	color: #f8f8f8;
	font-family: 'Baloo Bhaijaan', cursive;
	font-size: 58px;
}

.opt {
	color: #555555;
}

@media screen and (max-width: 420px) {
	.card-grp {
		flex-direction: column;
	}
	.card-item {
		width: 100%;
		margin-bottom: 20px;
	}
	.btn {
		margin-top: 20px;
		background: #2196f3;
		padding: 12px;
		text-align: center;
		color: #f8f8f8;
		border-radius: 5px;
		cursor: pointer;
	}
}
</style>
<body>
	<div class="wrapper">
		<div class="payment" style="width: 500px">
			<div class="payment-logo">
				<p>p</p>
			</div>


			<h2>Payment</h2>
			<div class="form">


				<form action="payment" method="post">
					<table>

						<tr>
							<td><label>Card holder:</label></td>
							<td><input type="text" class="input" name="card_holder"
								placeholder="Coding Market" style="height: 41px; width: 313px;" required></td>
						</tr>

						<tr>
							<td><label>Card number:</label></td>
							<td><input type="text" class="input" name="card_number"
								style="height: 41px; width: 313px;"
								data-mask="0000 0000 0000 0000" placeholder="Card Number" required></td>
						</tr>

					</table>
					<br />
					<div class="card-grp space">
						<div class="card-item icon-relative">
							<label>Expiry date:</label> <input type="text" name="expiry-data"
								class="input" style="height: 41px;" data-mask="00 / 00"
								placeholder="00 / 00" required> <i class="far fa-calendar-alt"></i>
						</div>
						<div class="card-item icon-relative">
							<label>CVV:</label> <input type="text" class="input"
								data-mask="000" style="height: 41px;" placeholder="000" required>
							<i class="fas fa-lock"></i>
						</div>

					</div>


					<div class="form-group">
						<label for="sel1">Select Payment Method:</label> <select
							class="form-control" id="sel1" name="payment_option">
							<option>Credit Card</option>
							<option>Debit Cart</option>
							<option>Paypal</option>
						</select>
					</div>

					<div class="card-item icon-relative">
						<label>Payment:</label> <input type="number" class="input"
							name="payment" style="height: 41px;" required
							>

					</div>
					<br /> <input class="btn btn-primary btn-block" type="submit"
						value="PURCHASE" />
				</form>
			</div>
		</div>
	</div>

	<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jquery.mask/1.14.15/jquery.mask.min.js"></script>

	<br />
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>
