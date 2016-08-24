<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<title>progressbar.jsp</title>
<link href="/resources/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css" />
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<script src="/resources/plugins/jQuery/jQuery-2.1.4.min.js"></script>
<!-- Bootstrap 3.3.2 JS -->
<script src="/resources/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/handlebars.js/3.0.1/handlebars.js"></script>


<script type="text/javascript">
$(function() {
	var percentage = 0;
	 $("#btnin").click(function(){
         if(percent>=100)return;
         percent += 10;
         $("#progress").css("width",percent+"%");
     });
     $("#btnde").click(function(){
         if(percent>=100)return;
         percent -= 10;
         $("#progress").css("width",percent+"%");
     });

});


</script>

</head>

<body>
	<div class="container">
		<h2>Striped Progress Bars</h2>
	  	 	<div class="progress-bar progress-bar-striped" 
	    		 id="progress" style="width:0%">ProgressBar Test</div>
  	</div>
  		
  	<div class="text-center">
		<button id="btnin" type="button" class="btn btn-success"><i class="fa fa-plus-square" aria-hidden="true"></i></button>
		<button id="btnde" type="button" class="btn btn-danger"><i class="fa fa-minus-square-o" aria-hidden="true"></i></button>
	</div>
</body>
</html>