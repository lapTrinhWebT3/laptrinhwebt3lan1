<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD jsp 4.01 Transitional//EN" "http://www.w3.org/TR/jsp4/loose.dtd">
<html lang="en">
<head>
<title> Học Trực Tuyến</title>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="css\bootstrap.min.css">
  <link rel="stylesheet" href="Bocuc.css">
  <script src="js\jquery.min.js"></script>
  <script src="js\bootstrap.min.js"></script>

<body>

<div id="main">
<img src="picture\banner.jpg" width="1300px" height="150px" >

    

   
   <div id="navbar">
    <nav class="navbar" >

  <div class="container-fluid">
    <div class="navbar-header">
    <b>
    
     <a href="#"></a>
    </div>

    <ul class="nav navbar-nav" >
      <li ><a href="index.jsp">Trang Chủ</a></li>
      <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Khóa Học
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Lập Trình C</a></li>
          <li><a href="#">Lập Trình Java</a></li>
          <li><a href="#">Lập Trình Web</a></li> 
        </ul>
      </li>
      <li><a href="#">Giáo Viên</a></li> 
      <li><a href="#">Hỗ Trợ</a></li> 
       <li>
      <form role="search">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
      </form>
      <li>
    </ul>
   
    <ul class="nav navbar-nav navbar-right">
      <li><a href="signup.jsp"><span class="glyphicon glyphicon-user"></span> Đăng Ký</a></li>
      
      <li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> Đăng Nhập</a></li>

    </ul>
  
  </div>
  </b>
</nav>
</div>

    <div id="left">
    <a href="index/khoahoc.jsp"><h4 align="center">KHÓA HỌC MỚI</h4></a>
    <ul class="list-group">
     <a href="#" class="list-group-item ">Lập trình C++</a>
     <a href="#" class="list-group-item ">Toán A1</a>
     <a href="#" class="list-group-item ">Lập Trình Web</a>
     <a href="#" class="list-group-item ">Điện tử căn bản</a>
     <a href="#" class="list-group-item ">Toán rời rạc</a>
    </ul>
     <h4 align="center">ĐẠI HỌC</h4>
    <ul class="list-group">
     <a href="#" class="list-group-item ">Hóa học đại cương</a>
     <a href="#" class="list-group-item ">Anh văn 1</a>
     <a href="#" class="list-group-item ">Vật lý đại cương</a>
     <a href="index\laptrinhc.jsp" class="list-group-item ">Lập Trình C++</a>
     <a href="#" class="list-group-item ">Toán cao cấp</a>
    </ul>
    <h4 align="center">PHỔ THÔNG</h4>
    <ul class="list-group">
     <a href="#" class="list-group-item ">Toán</a>
     <a href="#" class="list-group-item ">Anh văn</a>
     <a href="#" class="list-group-item ">Vật lý</a>
     <a href="#" class="list-group-item ">Hóa học</a>
     <a href="#" class="list-group-item ">Sinh học</a>
    </ul>
    </div>

    <div id="content">
        <div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="picture/1.png" alt="Chania" width="850" height="345">
      </div>

      <div class="item">
        <img src="picture/2.png" alt="Chania" width="850" height="345">
      </div>
    
      <div class="item">
        <img src="picture/3.png" alt="Flower" width="850" height="345">
      </div>

      <div class="item">
        <img src="picture/4.png" alt="Flower" width="850" height="345">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
    </div>
    </div>
    <div class="img567">
    <img src="picture/5.png" class="img-rounded" style="margin-right:7px;margin-bottom:10px;" >
    <img src="picture/6.png" class="img-rounded" style="margin-right:7px;margin-bottom:10px;">
    <img src="picture/7.png" class="img-rounded" style="margin-bottom:10px">   
    </div>
    </div>

    <div id="right">
    <h4 align="center">TÀI LIỆU</h4>
    <ul class="list-group">
     <a href="#" class="list-group-item ">Hóa học đại cương</a>
     <a href="#" class="list-group-item ">Anh văn 1</a>
     <a href="#" class="list-group-item ">Vật lý đại cương</a>
     <a href="#" class="list-group-item ">Lập Trình C++</a>
     <a href="#" class="list-group-item ">Toán cao cấp</a>
    </ul>
    <h4 align="center">THAM KHẢO</h4>
    <ul class="list-group">
     <a href="http://hcmute.edu.vn" class="list-group-item ">HCMUTE</a>
     <a href="fit.hcmute.edu.vn" class="list-group-item ">Khoa CNTT</a>
     <a href="google.com" class="list-group-item ">Google</a>
    </ul>
    </div>

    <div id="footer">
      <p class="pjm"> Design by PJM </p>
    </div>

</div>



</body>
</html>