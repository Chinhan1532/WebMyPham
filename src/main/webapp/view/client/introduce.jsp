<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:url value="/view/client/assets" var="url" />
<!-- Start header section -->
<jsp:include page="./header/mainHeader.jsp" flush="true" />


<section id="aa-catg-head-banner">
	<img
		src="${pageContext.request.contextPath}/view/client/assets/images/banner-makeup1.jpg"
		alt="banner sản phẩm">
	<div class="aa-catg-head-banner-area">
		<div class="container">
			<div class="aa-catg-head-banner-content">
				<h2>Giới thiệu</h2>
				<ol class="breadcrumb">
					<li><a href="${pageContext.request.contextPath}/">Trang
							chủ</a></li>
					<li style="color: #fff">Giới thiệu</li>
				</ol>
			</div>
		</div>
	</div>
</section>
<section id="aa-product-category">
	<div class="container">
		<div class="row">
			<div>
				<h1 style="text-align: center; color: red;">NNV COSMETIC STORE</h1>
				<p>
					<strong>NNV COSMETIC STORE</strong> chuyên phân phối sỉ và lẻ các
					sản phẩm mỹ phẩm đến từ Hàn, Nhật, Mỹ,... Với sự đảm bảo về chất
					lượng và nguồn gốc sản phẩm, NNV COSMETIC STORE cam kết chỉ phân
					phối các sản phẩm chính hãng, được nhập trực tiếp tại hãng và không
					qua trung gian.
				</p>
				<br>
				<p>
					Chúng mình mong muốn đem đến cho khách hàng nhiều sự lựa với những
					sản phẩm hot nhất, liên tục được cập nhật cùng mức giá hợp lý nhất
					nhằm mang đến cho bạn những trải nghiệm tốt hơn. Đồng thời, <strong>NNV
						COSMETIC STORE</strong> luôn có các chương trình khuyến mãi, tích điểm và
					các chính sách chăm sóc khách hàng diễn ra thường xuyên để tri ân
					khách hàng đã lựa chọn và đồng hành cùng <strong>NNV
						COSMETIC STORE</strong>
				</p>
				<br>
				<p>
					Với đội ngũ tư vấn viên nhiệt tình và chuyên nghiệp, <strong>NNV
						COSMETIC STORE</strong> cam kết mang đến cho bạn không gian mua sắm và
					những trải nghiệm thật tốt khi đến với chúng mình.
				</p>
				<p>
					<strong>NNV COSMETIC STORE</strong> mong rằng có thể đồng hành
					cùng bạn trong quá trình chăm sóc và làm đẹp cho bản thân, giúp bạn
					tự tin và tốt hơn mỗi ngày
				</p>

				<br />
			</div>
		</div>
	</div>
</section>

<!--  footer-->
<jsp:include page="./footer/footer.jsp" flush="true" />
<!-- end footer-->
