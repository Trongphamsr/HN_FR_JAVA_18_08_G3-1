<%@ taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html>
<html lang="vi">

<head>
<title>Shopping cart</title>

<s:include value="/page/common_head.jsp"></s:include>

<link type="text/css" rel="stylesheet"
	href="<%=request.getContextPath()%>/css/checkout.css" />
<link type="text/css" rel="stylesheet"
	href="<%=request.getContextPath()%>/css/shopping-cart.css" />
</head>

<body>
	<!-- Header -->
	<s:include value="/page/header.jsp"></s:include>
	<!-- /Header -->

	<!-- NAVIGATION -->
	<nav id="navigation">
		<!-- container -->
		<div class="container">
			<!-- responsive-nav -->
			<div id="responsive-nav">
				<!-- NAV -->
				<ul class="main-nav nav navbar-nav">
					<li class="active"><a href="#">Home</a></li>
					<li><a href="#">Hot Deals</a></li>
					<li><a href="#">Categories</a></li>
					<li><a href="#">Laptops</a></li>
					<li><a href="#">Smartphones</a></li>
					<li><a href="#">Cameras</a></li>
					<li><a href="#">Accessories</a></li>
				</ul>
				<!-- /NAV -->
			</div>
			<!-- /responsive-nav -->
		</div>
		<!-- /container -->
	</nav>
	<!-- /NAVIGATION -->

	<!-- BREADCRUMB -->
	<div id="breadcrumb" class="section">
		<!-- container -->
		<div class="container">
			<!-- row -->
			<div class="row">
				<div class="col-md-12">
					<h3 class="breadcrumb-header">Checkout</h3>
					<ul class="breadcrumb-tree">
						<li><a href="#">Home</a></li>
						<li class="active">Shopping-Cart</li>
					</ul>
				</div>
			</div>
			<!-- /row -->
		</div>
		<!-- /container -->
	</div>
	<!-- /BREADCRUMB -->
	<!--Shopping-Cart -->
	<div class="container">
		<table id="cart" class="table table-hover table-condensed">
			<thead>
				<tr>
					<th style="width: 50%">Product</th>
					<th style="width: 10%">Price</th>
					<th style="width: 8%">Quantity</th>
					<th style="width: 22%" class="text-center">Subtotal</th>
					<th style="width: 10%"></th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td data-th="Product">
						<div class="row">
							<div class="col-sm-2 hidden-xs">
								<img src="<%=request.getContextPath() %>/img/iphone-xs.png" alt="Iphone-XS"
									class="img-responsive" />
							</div>
							<div class="col-sm-10  my-auto">
								<h4 class="nomargin">Iphone-XS</h4>
								<p>Quis aute iure reprehenderit in voluptate velit esse
									cillum dolore eu fugiat nulla pariatur. Lorem ipsum dolor sit
									amet.</p>
							</div>
						</div>
					</td>
					<td data-th="Price" class="data-center"><span
						class="price-product">1.99</span></td>
					<td data-th="Quantity" class="data-center"><input
						type="number"
						class="form-control text-center input-number-product"
						onkeydown="return false" min="1" max="5" value="1"></td>
					<td data-th="Subtotal" class="text-center data-center total">1.99</td>
					<td class="actions data-center" data-th="">
						<button class="btn btn-danger btn-sm btn-remove-item">
							<i class="fa fa-trash-o"></i>
						</button>
					</td>
				</tr>
				<tr>
					<td data-th="Product">
						<div class="row">
							<div class="col-sm-2 hidden-xs">
								<img src="<%=request.getContextPath() %>/img/iphone-xs.png" alt="Iphone-XS"
									class="img-responsive" />
							</div>
							<div class="col-sm-10  my-auto">
								<h4 class="nomargin">Iphone-XS</h4>
								<p>Quis aute iure reprehenderit in voluptate velit esse
									cillum dolore eu fugiat nulla pariatur. Lorem ipsum dolor sit
									amet.</p>
							</div>
						</div>
					</td>
					<td data-th="Price" class="data-center"><span
						class="price-product">1.99</span></td>
					<td data-th="Quantity" class="data-center"><input
						type="number"
						class="form-control text-center input-number-product"
						onkeydown="return false" min="1" max="5" value="1"></td>
					<td data-th="Subtotal" class="text-center data-center total">1.99</td>
					<td class="actions data-center" data-th="">
						<button class="btn btn-danger btn-sm btn-remove-item">
							<i class="fa fa-trash-o"></i>
						</button>
					</td>
				</tr>
			</tbody>
			<tfoot>
				<tr class="visible-xs">
					<td class="text-center"><strong></strong></td>
				</tr>
				<tr>
					<td><a href="#" class="btn btn-warning"><i
							class="fa fa-angle-left"></i> Continue Shopping</a></td>
					<td colspan="2" class="hidden-xs"></td>
					<td class="hidden-xs text-center">
						<div>
							<strong>Total</strong> <strong class="total-price">1.99</strong>
						</div>
					</td>
					<td><a href="#" class="btn btn-success btn-block">Checkout
							<i class="fa fa-angle-right"></i>
					</a></td>
				</tr>
			</tfoot>
		</table>
	</div>
	<!-- /ShoppingCart -->
	<div id="newsletter" class="section">
		<!-- container -->

		<!-- /container -->
	</div>
	<!-- Footer -->
	<s:include value="/page/common_footer.jsp"></s:include>
	<!-- /Footer -->
	<!-- Custom js -->
	<script src="<%=request.getContextPath()%>/js/shopping-cart.js"></script>
</body>
</html>