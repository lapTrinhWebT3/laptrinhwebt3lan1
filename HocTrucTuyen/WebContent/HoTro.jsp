<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<title>Hỗ Trợ</title>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="css/bootstrap.min.css">
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
          <li><a href="laptrinhc.jsp">Lập Trình C</a></li>
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

    <div id="left" style="border:0px"></div>

<div id="content">
     <form class="form-horizontal">
  <div class="form-group">
  <div style="font-size:30px;color:blue">Gửi Hỗ Trợ</div>
  <br>
  
  <div class="form-group" class="row-signup mg40" >
    <label class="control-label col-sm-4" for="username">Họ và Tên:</label>
    <div class="col-sm-4"> 
      <input type="username" class="form-control" id="username">
    </div>
  </div>
  <div >
    <label class="control-label col-sm-4  " for="email">Email:</label>
    <div class="col-sm-4">
      <input type="email" class="form-control" id="email">
    </div>
  </div></div>
  
  <div class="form-group">
    <label class="control-label col-sm-4" for="tel">Số điện thoại:</label>
    <div class="col-sm-4"> 
      <input type="tel" class="form-control" id="usertel">
    </div>
  </div>
  <div class="form-group">
    <label class="control-label col-sm-4" for="tel">Nội dung:</label>
    <div class="col-sm-4"> 
      <textarea cols="30" rows="10">
	  
	  </textarea>
    </div>
	
  </div>
  
  
  <div class="form-group"> 
    <div>
      <button type="submit" ><a href="#">Gửi</a></button>
    </div>
  </div>
</form>
</div>

</div>



</body>
</html>