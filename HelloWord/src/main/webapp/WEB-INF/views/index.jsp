<%-- <%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Spring Boot</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.2/font/bootstrap-icons.min.css">
<style>
body {
	background-color: #f0f0f0;
}
</style>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col"><h1 class="mt-5">
			Hello, world! <i class="bi bi-globe-americas"></i>
		</h1>
		<h2 class="text-warning">${message}</h2></div>
			<div class="col w-100" ><i class="bi bi-globe-americas"></i></div>
		</div>
		
	</div>
</body>
</html>
 --%>
 <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Spring Boot</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.2/font/bootstrap-icons.min.css">
<style>
    body {
        background-color: #f0f0f0;
    }
    .icon-big {
        font-size: 400px; /* Điều chỉnh kích thước của icon */
    }
</style>
</head>
<body>
    <div class="container">
        <div class="row">
            <div class="col " style="margin-top: 200px">
                <h1 class="mt-5">Hello, world! </h1>
                <h2 class="text-warning">${message}</h2>
            </div>
            <div class="col w-100"><i class="bi bi-globe-americas icon-big text-warning"></i></div>
        </div>
    </div>
</body>
</html>
 