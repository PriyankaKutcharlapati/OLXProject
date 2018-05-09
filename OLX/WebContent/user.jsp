<!DOCTYPE html>
<html>
	<head>
		<title>USER</title>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		<style>
			.modal-header {
				background-color: #5cb85c;
				color: white !important;
				text-align: center;
				font-size: 30px;
			}
			.buttons {
				padding : 6px 20px;
				color : black;
				background-color : darkgray;
				float : right;
			}
		</style>
	</head>

	<body>
		<div style = "background-color : green">
			<img src="https://tse1.mm.bing.net/th?id=OIP.yXSqddlS3FyWSDQdIr2cygHaGL&pid=15.1&P=0&w=198&h=166" class="img-circle" alt="OLX" width="50" height="50" >
			Hello! Welcome to OLX
			<button class = "buttons" type = "button" name = "logout" value = "Logout">Logout</button>
		</div>

<br>

		<div style = "text-align:center;">
			<input type = "text" name = "searchitem" id = "searchItem" placeholder = "Search"style = "width:500px;height:40px">
				<button type="button" class="btn btn-default">
					<span class="glyphicon glyphicon-search"></span>
				</button>
			</a>
		</div>



		<button type="button" class="buttons" data-toggle="modal" data-target="#myModal1">Sell</button>
		<!-- Modal -->
		<div class="modal fade" id="myModal1" role="dialog">
				<div class="modal-dialog">
					<!-- Modal content-->
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal">&times;</button>
							<h4 class="modal-title">Add Item to Sell</h4>
						</div>
						<div class="modal-body">
							<form role="form" action = "./OLXController" method = "POST">
								<div class="form-group">
									<label for="desc"><span class=""></span>Description</label>
									<input type="text" class="form-control" id="desc" name = "itemDesc" placeholder="Enter description">
								</div>
								<div class="form-group">
									<label for="oldmonths"><span class=""></span>Old Months</label>
									<input type="text" class="form-control" id="oldmonths" name = "oldMonths" placeholder="Enter Used Time Period in months">
								</div>
								<div class="form-group">
									<label for="maxprice"><span class=""></span>Maximum Price</label>
									<input type="text" class="form-control" id="maxprice" name = "maxPrice" placeholder="Enter Maximum Price">
								</div>
								<div class="form-group">
									<label for="minprice"><span class=""></span>Minimum Price</label>
									<input type="text" class="form-control" id="minprice" name = "minPrice" placeholder="Enter Minimum Price">
								</div>
								<div class="form-group">
									<label for="postdate"><span class=""></span>Date</label>
									<input type="date" class="form-control" id="postdate" name = "postDate">
								</div>
								<div class="form-group">
									<label for="sold"><span class=""></span>Sold</label>
									<input type="text" class="form-control" id="sold" name = "soldStatus" placeholder="Enter Sold Status">
								</div>
								<div class="form-group">
									<label for="lty"><span class=""></span>Locality</label>
									<input type="text" class="form-control" id="lty" name = "locality" placeholder="Enter Locality">
								</div>
								<div class="form-group">
									<label for="cty"><span class=""></span>City</label>
									<input type="text" class="form-control" id="cty" name = "city" placeholder="Enter City">
								</div>
								<div class="form-group">
									<label for="state"><span class=""></span>State</label>
									<input type="text" class="form-control" id="state" name = "state" placeholder="Enter State">
								</div>
								<div class="form-group">
									<label for="cntry"><span class=""></span>Country</label>
									<input type="text" class="form-control" id="cntry" name = "country" placeholder="Enter Country">
									<input type = "hidden" name = "action" value = "itemInput">
								</div>
								<div class = "form-group">
								<label for = "">Choose File</label>
								<input type = "file" class = "form-control" id = "filename" name = "fileName" value = "Browse"/>
							</div>
								<button type="submit" class="btn btn-success btn-block"><span class="glyphicon glyphicon-off"></span>Submit</button>
							</form>
						</div>
						<div class="modal-footer">
							<button type="submit" class="btn btn-danger btn-default pull-left" data-dismiss="modal"><span class="glyphicon glyphicon-remove"></span> Cancel</button>
						</div>
					</div>
				</div>
			</div>
		</div>





		<button type="button" class="buttons" data-toggle="modal" data-target="#myModal2">View Posts</button>

<br><br>

		<div class="container-fluid bg-3">
			<br><br>    
			<!--<h3>Some of my Work</h3><br>-->
			<div class="row">
				<div class="col-sm-2">
				  <p>Water Bottles</p>
					<a href = "#">
						<img src="waterbottle.jpg" class="img-responsive" style="width:50%" alt="Image">
					</a>
				</div>
				<div class="col-sm-2"> 
				  <p>Computers</p>
					<a href = "#">
				  	<img src="computer.jpg" class="img-responsive" style="width:50%" alt="Image">
					</a>
				</div>
				<div class="col-sm-2"> 
				  <p>Two Wheeler</p>
					<a href = "#">
				  	<img src="bike.png" class="img-responsive" style="width:50%" alt="Image">
					</a>
				</div>
				<div class="col-sm-2">
				  <p>Laptops</p>
					<a href = "#">
					  <img src="laptop.jpg" class="img-responsive" style="width:50%" alt="Image">
					</a>
				</div>
				<div class="col-sm-2">
				  <p>Mobiles</p>
					<a href = "#">
					  <img src="mobile.png" class="img-responsive" style="width:50%" alt="Image">
					</a>
				</div>
				<div class="col-sm-2">
				  <p>Chairs</p>
					<a href = "#">
					  <img src="chair.png" class="img-responsive" style="width:50%;" alt="Image">
					</a>
				</div>
			</div>
		</div>



	</body>
</html>