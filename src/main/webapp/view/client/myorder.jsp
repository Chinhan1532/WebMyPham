<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:url value="/view/client/assets" var="url" />
<!-- Start header section -->
<jsp:include page="./header/mainHeader.jsp" flush="true" />
<!-- / header section -->

<!--  content -->
<!-- catg header banner section -->

<section id="aa-catg-head-banner">
	<img
		src="${pageContext.request.contextPath}/view/client/assets/images/banner-cart.png"
		alt="banner giỏ hàng">
	<div class="aa-catg-head-banner-area">
		<div class="container">
			<div class="aa-catg-head-banner-content">
				<h2>Đơn hàng</h2>
				<ol class="breadcrumb">
					<li><a href="${pageContext.request.contextPath}">Trang chủ
					</a></li>
					<li style="color: #fff">Đơn hàng của tôi</li>
				</ol>
			</div>
		</div>
	</div>
</section>
<!-- Cart view section -->
<!-- <section id="checkout"> -->
<!-- 	<div class="container"> -->
<!-- 		<div class="row"> -->
<!-- 			<div class="col-md-12"> -->
<!-- 				<div class="checkout-area"> -->
<!-- 					<div class="row"> -->
<!-- 						<div class="col-md-8"> -->
<!-- 							<div class="checkout-left"> -->
<!-- 								<div class="panel-group"> -->
<%-- 									<c:if test="${sessionScope.username == null}"> --%>
<!-- 										<p> -->
<!-- 											Bạn cần đăng nhập để xem đơn hàng! Đăng nhập. <a -->
<%-- 												href="${pageContext.request.contextPath}/view/client/login" --%>
<!-- 												style="color: #754110">tại đây!</a> -->
<!-- 										</p> -->
<%-- 									</c:if> --%>
<%-- 									<c:if test="${sessionScope.username != null}"> --%>
<!-- 										<div class="row" style="display: block"> -->
<!-- 											<form -->
<%-- 												action="${pageContext.request.contextPath}/view/client/product/myorder" --%>
<!-- 												method="GET"> -->
												
<!-- 											</form> -->
											
<!-- 										</div> -->
<%-- 									</c:if> --%>
<!-- 								</div> -->
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 				</div> -->
<!-- 			</div> -->
<!-- 		</div> -->
<!-- 	</div> -->
<!-- </section> -->
<!-- / catg header banner section -->
<section id="cart-view">
	<div class="container-fluid">
		<div class="row">
			<div class="col-md-12">
				<div class="cart-view-area">
					<div class="cart-view-table">

						<div class="table-responsive">
							<table id="myOrderTable" class="table">
								<thead>
									<tr>
										<th>STT</th>
										
										
										<th>Tên khách hàng</th>
										<th>Email</th>
										<th>Số điện thoại</th>
										<th>Địa chỉ</th>
										<th>Tổng tiền</th>
										<th>Ghi chú</th>
										<th>created</th>
									</tr>
								</thead>
								<tbody>
									<c:forEach items="${transactions}" var="item"  varStatus="STT">
											<tr>
												<td>${STT.index+1}</td>
												
												
												<td>${item.user_name}</td>
												<td>${item.user_mail}</td>
												<td>${item.user_phone}</td>
												<td>${item.address}</td>
												<td>${item.amount}</td>
												<td>${item.message}</td>
												<td>${item.created}</td>
												
											</tr>
										</c:forEach>

								</tbody>
							</table>
						</div>


					</div>
				</div>
			</div>
		</div>

	</div>
</section>
<!-- / Cart view section -->


<!--  end content-->

<!--  footer-->
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script type="text/javascript" src="http://cdn.datatables.net/1.11.3/js/jquery.dataTables.min.js"></script>
	<script>
		$("#myOrderTable").dataTable();
		
	</script>
<jsp:include page="./footer/footer.jsp" flush="true" />
<!-- end footer-->

    