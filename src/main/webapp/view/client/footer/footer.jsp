<%-- 
    Document   : footer
    Created on : May 5, 2020, 11:25:37 PM
    Author     : LENOVO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:url value="/view/client/assets" var="url" />

<!-- footer -->
<footer id="aa-footer">
	<!-- footer bottom -->
	<div class="aa-footer-top">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="aa-footer-top-area">
						<div class="row">
							<div class="col-md-4 col-sm-6">
								<div class="aa-footer-widget">
									<div class="aa-footer-widget">
										<h3>Liên hệ</h3>
										<address>
											<p>TP.Thủ Đức - TP HCM</p>
											<p>
												<span class="fa fa-phone"></span>0123456789
											</p>
											<p>
												<span class="fa fa-envelope"></span>mainhan1503@gmail.com
											</p>
											<p>
												<span class="fa fa-envelope"></span>loanhviet@gmail.com
											</p>
											<p>
												<span class="fa fa-envelope"></span>nguyendoanquangnhat@gmail.com
											</p>
											
										</address>
										<div class="aa-footer-social">
											<a href="#"><span class="fab fa-facebook"></span></a> <a
												href="#"><span class="fab fa-youtube"></span></a> <a
												href="#"><span class="fab fa-instagram"></span></a> <a
												href="#"><span class="fab fa-skype"></span></a>
										</div>
									</div>
								</div>
							</div>

							<div class="col-md-4 col-sm-6">
								<div class="aa-footer-widget">
									<div class="aa-footer-widget">
										<h3>Hỗ trợ khách hàng</h3>
										<ul class="aa-footer-nav">
											<li><a
												href="${pageContext.request.contextPath}/view/client/order">
													Hướng dẫn mua hàng</a></li>

											<li><a
												href="${pageContext.request.contextPath}/view/client/security">Chính
													sách bảo mật</a></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="col-md-4 col-sm-6">
								<div class="aa-footer-widget">
									<div class="aa-footer-widget">
										<h3>Về chúng tôi</h3>
										<ul class="aa-footer-nav">
											<li><a
												href="${pageContext.request.contextPath}/view/client/introduce">Giới
													thiệu</a></li>
													<li><a
												href="${pageContext.request.contextPath}/view/client/contact">Chi tiết liên hệ</a></li>

										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- footer-bottom -->
	<div class="aa-footer-bottom">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="aa-footer-bottom-area">
						<p>@Copyright 2023 Lập trình Website Bán Mỹ Phẩm</p>
						<div class="aa-footer-payment">
							<span class="fab fa-cc-mastercard"></span> <span
								class="fab fa-cc-visa"></span> <span class="fab fa-paypal"></span>
							<span class="fab fa-cc-discover"></span>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</footer>
<!-- / footer -->

</body>
<jsp:include page="script.jsp" flush="true" />

</html>
