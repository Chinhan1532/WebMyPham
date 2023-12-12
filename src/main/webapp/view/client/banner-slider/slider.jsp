<%-- 
    Document   : slider
    Created on : May 5, 2020, 11:56:52 PM
    Author     : LENOVO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<c:url value = "/view/client/assets" var="url"/>
       <section id="aa-slider">
    <div class="aa-slider-area">
      <div id="sequence" class="seq">
        <div class="seq-screen">
          <ul class="seq-canvas">
            <!-- single slide item -->
            <li>
              <div class="seq-model">
                <img data-seq src="${url}/images/skincare.jpg" alt="Men slide img" />
              </div>
              <div class="seq-title">
               <!-- <span data-seq>Sale up to 50%</span>      -->           
                <h2 data-seq>CHĂM SÓC DA MẶT</h2>                
                <a data-seq href="${pageContext.request.contextPath}/view/client/product-id?id=1" class="aa-shop-now-btn aa-secondary-btn">Xem thêm</a>
              </div>
            </li>
            <!-- single slide item -->
            <li>
              <div class="seq-model">
                <img data-seq src="${url}/images/banner-makeup.jpg" alt="Wristwatch slide img" />
              </div>
              <div class="seq-title">
                <!-- <span data-seq>Sale up to 20%</span> -->                
                <h2 data-seq>TRANG ĐIỂM</h2>                
                <a data-seq href="${pageContext.request.contextPath}/view/client/product-id?id=2" class="aa-shop-now-btn aa-secondary-btn">Xem thêm</a>
              </div>
            </li>
            <!-- single slide item -->
            <li>
              <div class="seq-model">
                <img data-seq src="${url}/images/perfume.jpg" alt="Women Jeans slide img" />
              </div>
              <div class="seq-title">
                <!-- <span data-seq>Sale up to 33%</span -->            
                <h2 data-seq>NƯỚC HOA</h2>                
                <a data-seq href="${pageContext.request.contextPath}/view/client/product-id?id=3" class="aa-shop-now-btn aa-secondary-btn">Xem thêm</a>
              </div>
            </li>
            <!-- single slide item -->           
            <li>
              <div class="seq-model">
                <img data-seq src="${url}/images/body.jpg" alt="Shoes slide img" />
              </div>
              <div class="seq-title">
              <!--   <span data-seq>Sale up 25%</span>       -->          
                <h2 data-seq>CHĂM SÓC CƠ THỂ</h2>                
                <a data-seq href="${pageContext.request.contextPath}/view/client/product-id?id=4" class="aa-shop-now-btn aa-secondary-btn">Xem thêm</a>
              </div>
            </li>     
            <!-- single slide item -->           
            <li>
              <div class="seq-model">
                <img data-seq src="${url}/images/men.jpg" alt="Shoes slide img" />
              </div>
              <div class="seq-title">
              <!--   <span data-seq>Sale up 25%</span>       -->          
                <h2 data-seq>SẢN PHẨM CHO NAM </h2>                
                <a data-seq href="${pageContext.request.contextPath}/view/client/product-id?id=6" class="aa-shop-now-btn aa-secondary-btn">Xem thêm</a>
              </div>
            </li>                   
          </ul>
        </div>
        <!-- slider navigation btn -->
        <fieldset class="seq-nav" aria-controls="sequence" aria-label="Slider buttons">
          <a type="button" class="seq-prev" aria-label="Previous"><span class="fa fa-angle-left"></span></a>
          <a type="button" class="seq-next" aria-label="Next"><span class="fa fa-angle-right"></span></a>
        </fieldset>
      </div>
    </div>
  </section>
