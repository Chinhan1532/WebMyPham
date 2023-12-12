

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
		src="${pageContext.request.contextPath}/view/client/assets/images/contact-banner.png"
		alt="banner liên hệ">
	<div class="aa-catg-head-banner-area">
		<div class="container">
			<div class="aa-catg-head-banner-content">
				<h2>Contact</h2>
				<ol class="breadcrumb">
					<li><a href="${pageContext.request.contextPath}/">Home</a></li>
					<li style="color: #fff">Contact information</li>
				</ol>
			</div>
		</div>
	</div>
</section>
<!-- / catg header banner section -->
<!-- start contact section -->
<section id="aa-contact">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<div class="aa-contact-area">
					<div class="aa-contact-top">
						<h2>CHÚNG TÔI LUÔN SẴN SÀNG ĐỂ HỖ TRỢ BẠN</h2>
						<p>Nếu bạn có vấn đề, đừng ngần ngại liên hệ với chúng tôi.</p>
					</div>

					<!-- Contact address -->
					<div class="aa-contact-address">
						<div class="row">
							<div class="col-md-7">
								<div class="aa-contact-map">
									<iframe
										src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3918.4971458166624!2d106.76939931388159!3d10.849741492271797!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3175270ad28d48ab%3A0xa6c02de0a7c40d6c!2zVHLGsOG7nW5nIMSQ4bqhaSBI4buNYyBTxrAgUGjhuqFtIEvhu7kgVGh14bqtdCBUcC5IQ00!5e0!3m2!1svi!2s!4v1610880363606!5m2!1svi!2s"
										width="450" height="450" frameborder="0" style="border: 0;"
										allowfullscreen="" aria-hidden="false" tabindex="0"
										width="100%" height="450" frameborder="0" style="border:0;"
										allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
								</div>
							</div>
							<div class="col-md-5">
								<div class="aa-contact-address-right">
									<address>
										<h4>NNV Store</h4>
										<p>Liên hệ với chúng tôi</p>
										<p>
											<span class="fa fa-home"></span>Võ Văn Ngân, Linh Chiểu, Thủ
											Đức, TP.HCM
										</p>
										<p>
											<span class="fa fa-phone"></span>0395283845
										</p>
										<p>
											<span class="fa fa-envelope"></span>Email:
											mainhan1503@gmail.com
										</p>
										<p>
											<span class="fa fa-envelope"></span>Email:
											judebellingham@gmail.com
										</p>
									</address>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
<!--  end content-->

<!--  footer-->
<jsp:include page="./footer/footer.jsp" flush="true" />
<!-- end footer-->



