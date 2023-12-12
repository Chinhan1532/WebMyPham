<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:url value="/view/client/assets" var="url" />
<section id="menu">
	<div class="container">
		<div class="menu-area">
			<!-- Navbar -->
			<div class="navbar navbar-default" role="navigation">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse"
						data-target=".navbar-collapse">
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
				</div>
				<div class="navbar-collapse collapse">
					<!-- Left nav -->
					<ul class="nav navbar-nav">
						<li><a href="${pageContext.request.contextPath}/">Trang
								chủ</a></li>


						<li><a class="nav-link dropdown-toggle" id="navbarDropdown"
							data-toggle="dropdown" aria-haspopup="true" href="#">Danh mục
								sản phẩm</span>
						</a>
							<div class="dropdown-menu" aria-labelledby="navbarDropdown">
								<a class="dropdown-item"
									href="${pageContext.request.contextPath}/view/client/product-id?id=1">Chăm
									sóc da mặt</a> <br> <a class="dropdown-item"
									href="${pageContext.request.contextPath}/view/client/product-id?id=2">Trang
									điểm</a> <br> <a class="dropdown-item"
									href="${pageContext.request.contextPath}/view/client/product-id?id=3">Nước
									hoa</a> <br> <a class="dropdown-item"
									href="${pageContext.request.contextPath}/view/client/product-id?id=4">Chăm
									sóc cơ thể</a> <br> <a class="dropdown-item"
									href="${pageContext.request.contextPath}/view/client/product-id?id=5">Dụng
									cụ làm đẹp</a> <br> <a class="dropdown-item"
									href="${pageContext.request.contextPath}/view/client/product-id?id=4">Dụng
									cụ cho nam</a> <br>
							</div></li>


						<li><a
							href="${pageContext.request.contextPath}/view/client/product">Sản
								phẩm</span>
						</a>
							<ul class="dropdown-menu">
								<li><a href="product.jsp">Ielts books</a></li>
								<li><a href="product.jsp">IT books</a></li>
								<li><a href="product.jsp">Psychology</a></li>
								<li><a href="product.jsp">Novel</a></li>
							</ul></li>
						<!-- <li class="nav-item dropdown"><a
							class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
							role="button" data-toggle="dropdown" aria-haspopup="true"
							aria-expanded="false"> Categories </a>
							<div class="dropdown-menu" aria-labelledby="navbarDropdown">
								
									<a class="dropdown-item" href="#">123</a>
							
							</div></li> -->
						<li><a
							href="${pageContext.request.contextPath}/view/client/news-list">Blog</a></li>

						<li><c:if test="${sessionScope.username != null}">
								<a href="${pageContext.request.contextPath}/view/client/myorder">Đơn
									hàng</a></li>
						</c:if>
						<c:if test="${sessionScope.username == null}">
							<a href="${pageContext.request.contextPath}/view/client/login">Đơn
								hàng</a>
							</li>
						</c:if>
						<li class="aa-search">
							<!-- search box --> <a class="aa-search-box">
								<form
									action="${pageContext.request.contextPath}/view/client/product/search"
									method="GET">
									<input type="text" name="s" id=""
										placeholder="Tìm kiếm sản phẩm..">
									<button class="serach-box">
										<span class="fa fa-search"></span>
									</button>
								</form>
						</a> <!-- / search box -->
						</li>

					</ul>

				</div>

				<!--/.nav-collapse -->

			</div>
		</div>
	</div>
</section>
