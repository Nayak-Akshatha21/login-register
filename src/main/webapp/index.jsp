
<%
if(session.getAttribute("name")==null){
	response.sendRedirect("login.jsp");
}
%>


<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<title>Welcome</title>
<style>
    body {
        margin: 0;
        padding: 0;
        overflow: hidden;
    }
    .fullscreen-image {
        position: absolute;
        top: 0;
        left: 0;
        width: 100vw;
        height: 100vh;
        object-fit: cover;
    }
</style>
</head>
<body>
<img src="images/welcome.png" alt="Welcome Image" class="fullscreen-image" />
</body>
</html>
