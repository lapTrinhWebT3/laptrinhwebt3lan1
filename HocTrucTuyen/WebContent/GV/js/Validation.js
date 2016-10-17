//onkeyup
function checkPass()
{
	var data = new Array();
	data[0] = document.getElementById('MK1').value;
	data[1] = document.getElementById('MK2').value;
	data[2] = document.getElementById('re_MK2').value;
	
	var myerror = new Array();
	myerror[0] = "<span class='glyphicon glyphicon-remove'> </span>";
	myerror[1] = "<span class='glyphicon glyphicon-remove'> </span>";
	myerror[2] = "<span class='glyphicon glyphicon-remove'> </span>";

	var nearby = new Array("z-MK1", "z-MK2", "z-re_MK2");

	for (i in data)
	{
		var error = myerror[i];
		var div = nearby[i];
		if (data[i]=="") 
		{
			document.getElementById(div).innerHTML = error;
		}
		else 
		{
			document.getElementById(div).innerHTML = "<span class='glyphicon glyphicon-ok'> </span>";
		}
	}
}

function password() 
{
    var fpw = document.getElementById("MK2").value;
    var spw = document.getElementById("re_MK2").value;

    if (fpw==spw)
	{
        document.getElementById('z-re_MK2').innerHTML = "<span class='glyphicon glyphicon-ok'> </span>";
		document.getElementById('z-DMK').innerHTML = "<button type='submit' >Đổi Mật Khẩu</button>";		
    }
	else
	{
        document.getElementById('z-re_MK2').innerHTML = "<span class='glyphicon glyphicon-remove'> </span>";
		document.getElementById('z-DMK').innerHTML = "<button type='submit' class='btn disabled'>Đổi Mật Khẩu</button>";
    }
}

function checkDate() 
{
    var sd = document.getElementById("sday").value;
    var ed = document.getElementById("eday").value;
	
    if (ed<sd)
	{
        document.getElementById('z-eday').innerHTML = "<span class='glyphicon glyphicon-remove'> </span>";
    }
	else
	{
		document.getElementById('z-eday').innerHTML = "<span class='glyphicon glyphicon-ok'> </span>";
	}
}

function check()
{
    var data = new Array();
	data[0] = document.getElementById('phonenum').value;
    data[1] = document.getElementById('DoB').value;
	data[2] = document.getElementById('address').value;
	data[3] = document.getElementById('work').value;
	data[4] = document.getElementById('teach').value;
    
    var myerror = new Array();
	myerror[0] = "<span class='glyphicon glyphicon-remove'> </span>";
	myerror[1] = "<span class='glyphicon glyphicon-remove'> </span>";
	myerror[2] = "<span class='glyphicon glyphicon-remove'> </span>";
	myerror[3] = "<span class='glyphicon glyphicon-remove'> </span>";
	myerror[4] = "<span class='glyphicon glyphicon-remove'> </span>";
   
   var nearby = new Array("z-phonenum", 
	"z-DoB", 
	"z-address",
	"z-work", 
	"z-teach");  
    for (i in data) 
	{
        var error = myerror[i];
        var div = nearby[i];
        if (data[i]=="")
		{
            document.getElementById(div).innerHTML = error;
        } else 
		{
            document.getElementById(div).innerHTML =  "<span class='glyphicon glyphicon-ok'> </span>";
        }
    }
}

/*
	var inputs = document.forms['register'].getElementsByTagName('input');
	var run_onchange = false;
	function valid()
	{
		var errors = false;
		var reg_mail = /^[A-Za-z0-9]+([_\.\-]?[A-Za-z0-9])*@[A-Za-z0-9]+([\.\-]?[A-Za-z0-9]+)*(\.[A-Za-z]+)+$/;

		for(var i=0; i<inputs.length; i++)
		{
			var value = inputs[i].value;
			var id = inputs[i].getAttribute('id');
			// Tạo phần tử span lưu thông tin lỗi
			var span = document.createElement('span');
			// Nếu span đã tồn tại thì remove
			var p = inputs[i].parentNode;
			if(p.lastChild.nodeName == 'SPAN') {p.removeChild(p.lastChild);}
			// Kiểm tra rỗng
			if(value == '')
			{
				span.innerHTML ='Thông tin được yêu cầu';
			}
			else
			{
				// Kiểm tra các trường hợp khác
				if(id == 'email')
				{
					if(reg_mail.test(value) == false)
					{ 
						span.innerHTML ='Email không hợp lệ (ví dụ: abc@gmail.com)';
					}
					var email =value;
				}

			if(id == 'confirm_email' && value != email)
			{
				 span.innerHTML ='Email nhập lại chưa đúng';
			}
			 // Kiểm tra password
			if(id == 'password')
			{
				if(value.length <6)
				{
					span.innerHTML ='Password phải từ 6 ký tự';
				}
			  var pass =value;
			}
		 // Kiểm tra password nhập lại
			if(id == 'confirm_pass' && value != pass)
			{
				span.innerHTML ='Password nhập lại chưa đúng';
			}
			 // Kiểm tra số điện thoại
			if(id == 'phonenum' && isNaN(value) == true){span.innerHTML ='Số điện thoại phải là kiểu số';}
			}
		// Nếu có lỗi thì chèn span vào hồ sơ, chạy onchange, submit return false, highlight border
			if(span.innerHTML != '')
			{
				inputs[i].parentNode.appendChild(span);
				errors = true;
				run_onchange = true;
				inputs[i].style.border = '1px solid #c6807b';
				inputs[i].style.background = '#fffcf9';
			}
		}// end for
		if(errors == false){alert('Đăng ký thành công');}
		return !errors;
	}// end valid()
  // Chạy hàm kiểm tra valid()
  var register = document.getElementById('submit');
  register.onclick = function(){
   return 	valid();
  }
  // Kiểm tra lỗi với sự kiện onchange -> gọi lại hàm valid()
   for(var i=0; i<inputs.length; i++)
   {
		var id = inputs[i].getAttribute('id');
		inputs[i].onchange = function()
		{
			if(run_onchange == true)
			{
				this.style.border = '1px solid #999';
				this.style.background = '#fff';
				valid();
			}
		}
   }
 */