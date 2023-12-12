<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<c:url value = "/view/client/assets" var="url"/>
  <!-- Start header section -->
  <jsp:include page = "./header/mainHeader.jsp" flush = "true" />
  
  
  
  <section id="aa-catg-head-banner">
   <img src="${url}/images/banner-makeup1.jpg" alt="banner sản phẩm">
   <div class="aa-catg-head-banner-area">
     <div class="container">
      <div class="aa-catg-head-banner-content">
        <h2>HƯỚNG DẪN MUA HÀNG</h2>
        <ol class="breadcrumb">
          <li><a href="${pageContext.request.contextPath}/">Trang chủ</a></li>   
          <li style="color:#fff">Hướng dẫn mua hàng</li>      
        </ol>
      </div>
     </div>
   </div>
  </section>
  <section id="aa-product-category">
    <div class="container">
      <div class="row">
      	<div>
      		<!-- <h1 style ="text-align: center; color: red;">Hướng dẫn mua hàng</h1> -->
      		<strong>Các bước mua hàng: </strong>
      		<p>
      		- Tìm kiếm sản phẩm <br>
      		- Thêm sản phẩm vào giỏ hàng<br>
      		- Kiểm tra thông tin đơn hàng <br> 
      		- Xác nhận đơn hàng<br>
      		- Nhập thông tin giao hàng <br>
      		- Chọn phương thức thanh toán <br>
      		- Đặt hàng! <br>
      		- Nhận thông báo đơn hàng đã xác nhận.</p>
      		
			<p>Cách thực hiện cực kỳ đơn giản, dễ dàng, nhanh chóng với hướng dẫn sẽ tiết kiệm thời gian mua hàng của khách hàng.</p>
      		
      		<br><br/>
      	</div>
      </div>
     </div>
    </section>
    
<!--  footer-->
 <jsp:include page = "./footer/footer.jsp" flush = "true" />
<!-- end footer-->
      