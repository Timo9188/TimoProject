<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Swimming-Login</title>
<style type="text/css">
body{
margin:0;
padding:0;
background-color: #ff7f00;
text-align:center;
}
.mainbg{
	z-index:-99;
}
.mainbg img{
	width:100%;
	height:100%;
}
#div_first {
	white-space: normal;
	margin:0 auto;
	position:relative;
}
.main{
	position:absolute;
	top:0;
	left: 50%;
	width: 100%;
	margin-left: -50%;
	z-index:9999;
}
.logo{
	padding-top:70px;	
}
.logo img{
	width:562px;
}
.form{
	padding-top:15px;
}
.number{
	background:url(images/number.png) top center no-repeat;
	background-size:561px auto;
}
.btn{
	background:url(images/btn.png) top center no-repeat;
	background-size:396px atuo;
	height:80px;
	margin-left:60px;
}
.INFOR_button{
	margin:4px;
	border:none; 
	width:396px;
	height:60px;
	background:none;
	cursor:pointer;
}
</style>

<script type="text/javascript">
window.onload=focustouserinput();

function focustouserinput()
{
   document.getElementById('userid').value="";
   document.getElementById('userid').focus();
}

	function movefocus(){
	    document.getElementById('passwordid').value="";
		document.getElementById('passwordid').focus();	
		//document.getElementById('loginform').onsubmit="return true";
	}


</script>
</head>

<body onload="focustouserinput()">

<div id="div_first">
    <div class="main">
        <div class="logo">
            <img src="images/logo.png" />
        </div>
    <form action="swimlogincheck.php" method="post" id="loginform" name="myform" onsubmit="return false">
        <div class="form">
            <div class="number"><input type="text" name="user_id" id="userid" value ="" onblur="movefocus()" style=" margin:85px 0 30px 30px; width:320px; line-height:30px; background:none; border:none; outline:none; font-size:1.25em;" /></div>
            <div class="btn"><input type="submit" class="INFOR_button" name="submit2" value="" onmousedown="document.myform.submit()"/></div>
        </div> 
      </form>
  </div>
	<div class="mainbg">
        <img src="images/loginbg.jpg" />
    </div>
</div>
</body>
</html>
