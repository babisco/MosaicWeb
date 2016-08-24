<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<title>grid.jsp</title>

<style type="text/css">
	.bbox {
		border: 1px solid olive;
	}

</style>
</head>


<body>
	<div class="container">
		<div class="row">
			<div class="col-xs-6 bbox"><img alt="1" src="http://placehold.it/100/100?text=One"></div>
			<div class="col-xs-2 bbox"><img alt="2" src="http://placehold.it/100/100?text=Two"></div>
			<div class="col-xs-2 bbox"><img alt="3" src="http://placehold.it/100x100?text=Three"></div>
			<div class="col-xs-2 bbox"><img alt="4" src="http://placehold.it/100/100?text=Four"></div>
		</div>
		
		<div class="row">
			<div class="col-xs-6 col-sm-2 bbox"><img alt="1" src="http://placehold.it/100x100?text=One"></div>
			<div class="col-xs-6 col-sm-2 bbox"><img alt="2" src="http://placehold.it/100/100?text=Two"></div>
			<div class="col-xs-6 col-sm-2 bbox"><img alt="3" src="http://placehold.it/100x100?text=Three"></div>
			<div class="col-xs-6 col-sm-6 bbox"><img alt="4" src="http://placehold.it/100/100?text=Four"></div>
		</div>
		
		<div class="row">
			<div class="col-xs-6 col-sm-3 col-md-2 col-lg-1 bbox"><img width="100%" alt="1" src="http://placehold.it/100/100?text=One"></div>
			<div class="col-xs-6 col-sm-3 col-md-6 col-lg-5 bbox"><img width="100%" alt="2" src="http://placehold.it/100/100?text=Two"></div>
			<div class="col-xs-6 col-sm-3 col-md-2 col-lg-5 bbox"><img width="100%" alt="3" src="http://placehold.it/100/100?text=Three"></div>
			<div class="col-xs-6 col-sm-3 col-md-2 col-lg-1 bbox"><img width="100%" alt="4" src="http://placehold.it/100x100?text=Four"></div>
		</div>
		
	</div>

</body>
</html>