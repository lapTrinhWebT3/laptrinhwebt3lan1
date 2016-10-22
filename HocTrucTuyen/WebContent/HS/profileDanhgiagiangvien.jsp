<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
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
      
      <p  class="navbar-text" style="color:red">HocVien</p>
      <li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> Đăng Xuất</a></li>
    </ul>
    </div>
  </b>
</nav>
</div>
    <div id="left" style="border:0px">
    <h4 align="center" style="background-color:#8258FA;color:white;line-height: 40px;font-size:17px">Dành cho Hoc sinh</h4>
    <ul class="list-group" style="font-size:15px;">
    <a href="profilehs.jsp" class="list-group-item">
      <span class=" glyphicon glyphicon-user"></span> Thông tin cá nhân</a>
     <a href="profileUpdate.jsp" class="list-group-item">
      <span class=" glyphicon glyphicon-pencil"></span> Cập nhật thông tin</a>
     <a href="profileKhoahoc.jsp" class="list-group-item ">
     <span class="glyphicon glyphicon-book "></span> Khóa học của tôi</a>
     <a href="profileDKkhoahoc.jsp" class="list-group-item ">
     <span class="glyphicon glyphicon-ok"></span> Đăng kí khóa học</a>
     <a href="profileTinnhan.jsp" class="list-group-item ">
     <span class="glyphicon glyphicon-comment"></span> Tin nhắn</a>
     <a href="profileBaitap.jsp" class="list-group-item ">
     <span class="glyphicon glyphicon-paperclip"></span> Bài tập</a>
      <a href="BaiTapTracNghiem.jsp" class="list-group-item ">
     <span class="glyphicon glyphicon-ok-circle"></span> Bài thi trắc nghiệm</a>
      <a href="profileDanhgiagiangvien.jsp" class="list-group-item active">
     <span class="glyphicon glyphicon-ok-circle"></span> Đánh giá giảng viên</a>
    </ul>
    </div>

<div id="content" style="border:0px;margin-left:40px;width:1055px" >
  <h4 align="center" style="background-color:#8258FA;color:white;line-height: 40px;font-size:17px" >Đánh giá giảng viên </h4>
      <table class="table table-striped" style="font-size:15px">
    <thead>
      <tr>
        <th>STT</th>
        <th>Môn Học</th>
        <th>Giảng Viên</th>
        <th>Ngày bắt đầu</th>
        <th>Nội dung đánh giá</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>1</td>
        <td>Lập Trình C++</td>
        <td>NguyễnPhước</td>
        <td>30/6/2016</td>
        <td><a href="Phieudanhgia.jsp">Phiếu đánh giá</a></td>
        </td>
      </tr>
      <tr>
        <td>2</td>
        <td>Hóa Đại Cương</td>
        <td>Nguyễn Đạt</td>
        <td>20/5/2016</td>
        <td><a href="">Phiếu đánh giá</a></td>
      </tr>
      <tr>
        <td>3</td>
        <td>Lập Trình Java</td>
        <td>LêTiến</td>
        <td>25/6/2016</td>
        <td><a href="">Phiếu đánh giá</a></td>
      </tr>
       <tr>
        <td>4</td>
        <td>Toán Cao Cấp</td>
        <td>Trần Văn Trần</td>
        <td>25/5/2016</td>
        <td><a href="">Phiếu đánh giá</a></td>
      </tr>
    </tbody>
    </table>
</div>

    

    <div id="footer"></div>

</div>



</body>
</html>