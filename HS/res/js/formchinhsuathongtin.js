
function getInfo()
{
	var f = document.contact;
	if(f.password.value == ''){
		document.getElementById("pass-error").style.display='block';
		document.getElementById("pass-error").innerHTML='Vui lòng nhập mật khẩu hiện tại';
		f.password.focus();
		return false;
	}
	else
		document.getElementById("pass-error").style.display='none';

	if(f.pwnew.value == ''){
		document.getElementById("pnew-error").style.display='block';
		document.getElementById("pnew-error").innerHTML='Vui lòng nhập mật khẩu hiện tại';
		f.pwnew.focus();
		return false;
	}
	else

		document.getElementById("pnew-error").style.display='none';

	if(f.confirm_pass.value == ''){
		document.getElementById("confirm-error").style.display='block';
		document.getElementById("confirm-error").innerHTML='Vui lòng nhập mật khẩu hiện tại';
		f.confirm_pass.focus();
		return false;
	}
	else
		document.getElementById("confirm-error").style.display='none';

	if(f.pwnew.value!=confirm_pass.value)
	{
		//document.getElementById("pnew-error").style.display='block';
		document.getElementById("confirm-error").style.display='block';
		document.getElementById("confirm-error").innerHTML='Mật khẩu không giống nhau vui lòng nhập lại';
		f.confirm_pass.focus();
		return false;
	}
	else
			document.getElementById("confirm-error").style.display='none';

	return true;
};

/*function hoten()
{
	var h = document.update;
	if(h.username.value == ''){
		document.getElementById("name-error").style.display='block';
		document.getElementById("name-error").innerHTML='Vui lòng nhập ho ten hiện tại';
		f.username.focus();
		return false;
	}
	else
		document.getElementById("name-error").style.display='none';

	if(f.email.value == ''){
		document.getElementById("email-error").style.display='block';
		document.getElementById("email-error").innerHTML='Vui lòng nhập mật khẩu hiện tại';
		f.email.focus();
		return false;
	}
	else

		document.getElementById("email-error").style.display='none';

	return true;
};
*/
function dem_nguoc()
{
	var number = 600;
	function thoigian()
	{
		//tru 1 don vi 
		number = number-1;
		//Nếu con số sau khi trừ khác 0
		if(number!=0)
		{
			//Hiển thị con số lên trình duyệt
			document.getElementById("time").value = number
		}
		//Còn nếu con số sau khi trừ bằng 0
		else
		{
			//Đưa ra câu lệnh kết thúc
		}


		

		

		
	}
};