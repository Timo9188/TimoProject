<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>selectTeacher</title>
<style>
body{
	margin:0;
	padding:0;
	background-color: #ff7f00;
	text-align:center;
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
.mainbg img{
	width:100%;
	height:100%;
}
.logo{
	padding-top:50px;	
}
.logo img{
	width:500px;
}
h4{
font-weight:normal;
text-align:left;
font-size:1.25em;
}
.box2{
	width:380px;
	margin:auto;
}
.selb{
	 width:380px;
	 height:50px;
	 padding:4px;
	 outline:none;
	 background:none;
	 border:none;
	 font-size:1.25em;
}
.selb option{
	text-indent:2px;
	padding:5px;
	font-size:1em;
}
#sleHid {
	display:block;
	width:360px;
	overflow:hidden;
}     
#sleBG {
	width:380px;
	height:50px;
	border:2px solid #8e308f;
	border-radius:5px;
	-moz-boder-radius:5px;
	-webkit-boder-radius:5px;
	background:url("images/jiantou.png") #fff no-repeat 320px 0;
	display:block;
}
input{
width:180px;
height:65px;
background:none;
border:none;
cursor:pointer;
}
.sure{
	background:url(images/ok_btn.png) top center no-repeat;
	background-size:180px auto;
}
.back{
	background:url(images/back.png) top center no-repeat;
	background-size:180px auto;
}
</style>

<script type="text/javascript">
	function orderpool(str){
		var id = document.getElementById('teacher').value;	
		str = str + '&id=' + id;
		location.href='orderPool.php?'+str;	
	}
	function concel(){
		location.href='applyPool.php';	
	}
</script>
</head>
<body>
<div id="div_first">
	<div class="main">
	    	<div class="logo">
            <img src="images/logo.png" />
            </div>
﻿
	<h4>不好意思，该时间段老师已预约满。请返回重新预约！<br></h4><br><div align='right'><input value='返回' id='save' type='button' onclick=concel(); /></div></div>

  
           
                
           
        
    </div>
    <div class="mainbg">
    	<img src="images/loginbg.jpg" />
    </div>
</div>
</body>
</html>