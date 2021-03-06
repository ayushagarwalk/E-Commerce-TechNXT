  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>TechNXT | Laptops, Mouse, Keyboard and Other Accessories</title>

    <!-- Bootstrap -->
    <link href="resources/css/bootstrap.min.css" rel="stylesheet">
    <link href="resources/css/customercss.css" rel="stylesheet">
      <link href="resources/css/technxtcustomer.css" rel="stylesheet">
    
	 <!-- Awesome Font -->
    <link href="resources/css/font-awesome.min.css" rel="stylesheet">
</head>
<body class="cbody-wrapper">

   <%@ include file="technxt-navbar.jsp" %>
    

	<!-- Loginpage Banner Start  -->
    <div class="container-fluid loginpage-banner">
    	<img src="resources\images\carousel\placeholder-3840x1260.png" alt="Mouse" class="img-responsive">
     </div>
     <!-- Loginpage Banner End  -->
     
	<div class="conatiner-fluid">
	<div class="customerproductscontainer">
		<div class="row">
			<div class="col-xs-12">
				<div class="cuspageheader">
					 <h3> Products </h3> 
				</div>
			</div>
		</div>
			
			<div class="cuspageproductscontainer">
				<div class="row">
					<c:forEach var="vwxps" items="${vxpslist}">
						  <div class="col-xs-12 col-sm-4">
							<div class="thumbnail">
								<div class="productimage">
								<img id="" src="resources/images/products/${vwxps.product.product_id}.png" class="img-responsive img-rounded" />
								</div>
								<div class="content">  
								   <a href="reqdisplayproductdetails?xps_id=${vwxps.xps_id}&pid=${vwxps.product.product_id}" class="btn viewbtn"> View Product</a>  
								 </div>
								  
							
							<div class="row">
							<div class="productcaption">
							<div class="col-xs-12">
									<a href="reqdisplayproductdetails?xps_id=${vwxps.xps_id}&pid=${vwxps.product.product_id}"> ${vwxps.product.product_name} </a>
							</div>
							<div class="col-xs-12">
									<span>Rs.</span>${vwxps.xps_price} 
							</div>
			 				</div>
			 				</div>
			 			</div>
							<%-- &?xps_id=${vwxpsidlist[status.index]} --%>
						</div>
						
					</c:forEach>
				</div>
			</div>
		</div>
	</div>
	
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="resources/js/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="resources/js/bootstrap.min.js"></script>


</body>
</html>