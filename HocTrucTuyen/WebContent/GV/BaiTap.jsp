<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
 	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Bài Tập</title>
	<link rel="stylesheet" href="BoCuc.css">
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/angular.min.js"></script>
	<style type="text/css">

	</style>
</head>

<body>


<div id="main"><b>
	<img src="img/banner.jpg" alt="Banner" width="1300px" height="150px" >
	<div id="navbar">
		<nav class="navbar" >
			<div class="container-fluid">
				<div class="navbar-header">
						<a href="#"></a>
				</div>
					<ul class="nav navbar-nav" >
						<li ><a href="#">Trang Chủ</a></li>
					
						<li class="dropdown">
						<a class="dropdown-toggle" data-toggle="dropdown" href="#">Khóa Học<span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="#">Lập Trình C</a></li>
								<li><a href="#">Lập Trình Java</a></li>
								<li><a href="#">Lập Trình Web</a></li> 
							</ul>
						</li>
						<li><a href="/GiangVien.jsp">Giảng Viên</a></li> 
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
					<li><a href="index/Home.jsp"><span class="glyphicon glyphicon-log-out"></span>Đăng xuất</a></li>
				</ul>
			</div>
		</nav>
	</div>
</div></b>

<div id="left" style="border:0px">
    <h4 align="center" style="background-color:#8258FA;color:white;line-height: 40px;font-size:17px">Control Panel</h4>
    <ul class="list-group" style="font-size:15px;">
    <a href="GV.jsp" class="list-group-item">
      <span class=" glyphicon glyphicon-user"></span>Thông Tin Cá Nhân</a></a>
	  
     <a href="HopThu.jsp" class="list-group-item">
     <span class=" glyphicon glyphicon-comment"></span>Hộp Thư</a>
	 
     <a href="ChinhSuaThongTinGV.jsp" class="list-group-item">
     <span class="glyphicon glyphicon-pencil"></span>Chỉnh Sửa Thông Tin</a>
	 	 	 
	 <a href="DoiMK.jsp" class="list-group-item">
     <span class="glyphicon glyphicon-pencil"></span>Đổi Mật Khẩu</a>
	 
     <a href="MKhoaHoc.jsp" class="list-group-item">
     <span class="glyphicon glyphicon-plus"></span>Mở Khóa Học</a>
	 
	<a href="KeHoach.jsp" class="list-group-item">
	<span class="#"></span>Kế Hoạch Học Tập</a>
	 
	 <a href="BaiTap.jsp" class="list-group-item active">
     <span class="#"></span>Bài Tập</a>
	 
	<a href="BTTracNghiem.jsp" class="list-group-item">
     <span class="#"></span>Bài Tập Trắc Nghiệm</a>
	 
	 <a href="DanhSachLop.jsp" class="list-group-item">
     <span class=""></span>Danh Sách Lớp</a>
    </ul>
</div>


<div id="content" style="border:0px;margin-left:40px;width:1055px" >
 <h4 align="Center" style="background-color:#8258FA;color:white;line-height:40px;font-size:17px">Danh Sách Bài Tập</h4>
	<div class="btn-group">
		<button type="submit"><a href="ThemBaiTap.jsp">Thêm Bài Tập</a></button>
		<button type="submit"><a href="BTDaNop.jsp">Bài Tập Đã Nộp</a></button>
	</div>
	<table class="table" align="center">
		<thead align="center">
		<tr>
			<th>STT</th>
			<th>Mã Lớp</th>
			<th>Tên Bài Tập</th>
			<th>Thời Gian Nộp</th>
			<th> </th>
		</tr>
		</thead>
		<tbody>
			<tr>
				<td>1</td>
				<td>141101</td>
				<td>Vòng Lặp</td>
				<td>20:00:00 25/06/2016</td>
				<td><a href="ChiTietBaiTap1.jsp">Xem chi tiết</a></td>
			</tr>
			<tr>
				<td>2</td>
				<td>141101</td>
				<td>Chương Trình Con</td>
				<td>20:00:00 1/07/2016</td>
				<td><a href="ChiTietBaiTap2.jsp">Xem chi tiết</a></td>
			</tr>
		</tbody>
	</table>
</div>
<script>
var ungdungAngularjs = angular.module("ungdungAngularjs", []);

ungdungAngularjs.controller('sinhvienController', function($scope) {
   $scope.sinhvien = {
      ho: "Tran Minh",
      ten: "Chinh",
      hocphi:200,
      tenMonHoc:[
         {ten:'Vat Ly Dai Cuong',diemthi:7.0},
         {ten:'Triet Hoc',diemthi:8.5},
         {ten:'Toan',diemthi:7.5},
		 {ten:'Tieng Anh',diemthi:9.5},
		 {ten:'Kinh Te',diemthi:9.0}
      ],
      hoten: function() {
         var doituongsinhvien;
         doituongsinhvien = $scope.sinhvien;
         return doituongsinhvien.ho + " " + doituongsinhvien.ten;
      }
   };
});
</script>


</body>
</html>