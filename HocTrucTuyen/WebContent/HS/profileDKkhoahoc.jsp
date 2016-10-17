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
      <p  class="navbar-text" style="color:red">HocSinh</p>
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
     <a href="" class="list-group-item active">
     <span class="glyphicon glyphicon-ok"></span> Đăng kí khóa học</a>
     <a href="profileTinnhan.jsp" class="list-group-item ">
     <span class="glyphicon glyphicon-comment"></span> Tin nhắn</a>
     <a href="profileBaitap.jsp" class="list-group-item ">
     <span class="glyphicon glyphicon-paperclip"></span> Bài tập</a>
      <a href="BaiTapTracNghiem.jsp" class="list-group-item ">
     <span class="glyphicon glyphicon-ok-circle"></span> Bài thi trắc nghiệm</a>
     <a href="profileDanhgiagiangvien.jsp" class="list-group-item ">
     <span class="glyphicon glyphicon-ok-circle"></span> Đánh giá giảng viên</a>
    </ul>
    </div>

<div id="content" style="border:0px;margin-left:40px;width:1055px" >
  <h4 align="center" style="background-color:#8258FA;color:white;line-height: 40px;font-size:17px" >Đăng kí khóa học </h4>
      <table class="table table-striped" style="font-size:15px">
    <thead>
      <tr>
        <th>Tên khóa học</th>
        <th>Tên giảng viên</th>
        <th>Kết thúc</th>
        <th>Thời gian học </th>
        <th>Đề cương</th>
        <th>Địa điểm</th>
        <th>Đăng Ký</th>
        
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>Lập trình C++</td>
        <td>NguyễnPhước</td>
        <td>20/7/2016</td>
        <td>20h - 22h</td>
        <td><a href="laptrinhc.jsp"><span class="glyphicon glyphicon-list-alt"></span></a></td>
        <td>Online</td>
        <td>
          <label><input type="checkbox"></label>
        </td>
      </tr>
      <tr>
        <td>Toán cao cấp</td>
        <td>Nguyễn Hùng</td>
        <td>19/5/2015</td>
        <td>20h - 22h</td>
        <td><span class="glyphicon glyphicon-list-alt"></span></td>
        <td>Online</td>
        <td>
          <label><input type="checkbox"></label>
        </td>
      </tr>
      <tr>
        <td>Hóa học đại cương</td>
        <td>Nguyễn Thị Nguyễn</td>
        <td>20/7/2016</td>
        <td>18h - 20h</td>
        <td><span class="glyphicon glyphicon-list-alt"></span></td>
        <td>Online</td>
        <td>
          <label><input type="checkbox"></label>
        </td>
      </tr>
       <tr>
        <td>Lập trình Java</td>
        <td>NguyễnPhước</td>
        <td>20/7/2016</td>
        <td>20h  22h</td>
        <td><span class="glyphicon glyphicon-list-alt"></span></td>
        <td>Online</td>
        <td>
          <label><input type="checkbox"></label>
        </td>
      </tr>
    </tbody>
    </table>
  <div class="container" style="text-align: center;">
  <!-- Trigger the modal with a button -->
  <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">Đăng Ký</button>

  <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times; </button>
          <h4 class="modal-title">Đăng ký thành công</h4>
        </div>
        <div class="modal-body">
          <p>Cảm ơn bạn đã đăng ký khóa học của chúng tôi</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
</div>
</div>
</div>

    

    <div id="footer"></div>

</div>



</body>
</html>