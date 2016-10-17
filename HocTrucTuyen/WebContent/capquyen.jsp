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
</head>
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
      <li ><a href="index.html">Trang Chủ</a></li>
      <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Khóa Học
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="laptrinhc.html">Lập Trình C</a></li>
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
      
      <p  class="navbar-text" style="color:red">Admin</p>
      <li><a href="login.html"><span class="glyphicon glyphicon-log-in"></span> Đăng Xuất</a></li>
    </ul>
    </div>
  </b>
</nav>
</div>
    <div id="left" style="border:0px">
    <h4 align="center" style="background-color:#8258FA;color:white;line-height: 40px;font-size:17px">Dành cho Admin</h4>
    <ul class="list-group" style="font-size:15px;">
    <a href="profileAdmin.jsp" class="list-group-item ">
      <span class=" glyphicon glyphicon-user"></span> Danh sách tài khoản</a>
     <a href="msgAdmin.jsp" class="list-group-item">
      <span class=" glyphicon glyphicon-comment"></span> Tin nhắn <span class="badge pull-right">2</span></a>
     <a href="editAdmin.jsp" class="list-group-item ">
     <span class="glyphicon glyphicon-pencil"></span> Chỉnh sửa thông tin</a>
     <a href="#" class="list-group-item active ">
     <span class="glyphicon glyphicon-cog"></span> Cấp Quyền</a>
     
    </ul>
    </div>

<div id="content" style="border:0px;margin-left:40px;width:1055px" >
  <h4 align="center" style="background-color:#8258FA;color:white;line-height: 40px;font-size:17px" >Cấp quyền</h4>
      <table class="table table-striped" style="font-size:15px">
    <thead>
      <tr>
        <th>STT</th>
        <th>Tên tài khoản</th>
        <th>Loại tài khoản</th>
        <th>Email</th>
        <th>Quyền</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>1</td>
        <td>NguyễnPhước</td>
        <td>ADMIN</td>
        <td>pjm.master@gmail.com</td>
        <td><div data-toggle="modal" data-target="#myModal">ADMIN</div>
            <div id="myModal" class="modal fade" role="dialog">
          <div class="modal-dialog">
        <div class="modal-content">
       <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Cấp quyền</h4>
       </div>
       <div class="modal-body">
        <div class="radio">
          <label><input type="radio" name="optradio">ADMIN</label>
        </div>
        <div class="radio">
          <label><input type="radio" name="optradio">Giảng Viên</label>
        </div>
        <div class="radio">
          <label><input type="radio" name="optradio" >Học Viên</label>
        </div>
      
      <div class="modal-footer"> 
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-default" style="background-color:#8258FA;color: white  ">SAVE</button>
      </div>
    </div>

  </div>
      </tr>
      <tr>
        <td>2</td>
        <td>NguyễnĐạt</td>
        <td>Giảng Viên</td>
        <td>datmaplu@gmail.com</td>
        <td>Giảng Viên</td>
      </tr>
      <tr>
        <td>3</td>
        <td>LêTiến</td>
        <td>Học Sinh</td>
        <td>tienmatngu@gmail.com</td>
        <td>Học Sinh</td>
      </tr>
       <tr>
        <td>4</td>
        <td>PhúBùi</td>
        <td>Học Sinh</td>
        <td>phusidateo@gmail.com</td>
        <td>Học Sinh</td>
      </tr>
    </tbody>
    </table>
</div>

    

    <div id="footer"></div>

</div>



</body>
</html>