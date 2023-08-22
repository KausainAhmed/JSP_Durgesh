<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe"
	crossorigin="anonymous"></script>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="formhandler.jsp">
		<div class="container">
			<div class="row">
				<div class="col-md-6 offset md-3">
					<div class="card">
						<div class="card-header bg-dark; text-red">
							<h3>Provide me two number</h3>
						</div>

						<div class="card-body bg-secondary">
							<input type="number" name="n1" class="form-control"
								placeholder="Enter n1"> 
								<input type="number" name="n2"
								class="form-control" placeholder="Enter n2">
						</div>
						<div class="card-footer; text-center; text-white; bg-dark;">
							<button type="submit" class="btn btn-outline-light">Divide</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</form>
</body>
</html>