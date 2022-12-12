<%@ include file="common-css-js.jsp"%>
<jsp:include page="common-header1.jsp"></jsp:include>
<br />

<center>
	<div>
		<c:if test="${q == 1 }">
			<div class="">Payment Done successfully!!</div>
		</c:if>
		<c:set var="totalquan" value="0"></c:set>
		<c:forEach var="item" items="${sessionScope.cart }">
			<c:set var="totalquan" value="${ totalquan + item.quantity }"></c:set>

			<br />

		</c:forEach>

		<h2>Thank You for the Order !</h2>
		<br />
		<div>Your order no is: ${totalquan }</div>



	</div>
</center>

<br />
<br />
<br />
<br />
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>

