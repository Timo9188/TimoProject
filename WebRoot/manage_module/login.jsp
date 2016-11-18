
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>聪明树早教中心</title>
<style type="text/css">
body{
	background:#ffecd9;
	margin:0;
	padding:0;
	text-align:center;
}
.b_bg{
	z-index:-99;
}
.b_bg img{
	width:100%;
	height:100%;
}
#div_first {
	white-space: normal;
	margin:0 auto;
	position:relative;
}
.b_main{
	position:absolute;
	top:0;
	left:50%;
	width:100%;
	margin-left:-50%;
	z-index:9999;
}
.logo{
	padding-top:50px;	
}
.logo img{
	width:500px;
}
.b_main form{
	width:480px;
	margin:auto;
}
.b_btn{
	margin-top:30px;
	width:460px;
	text-align:right;
}
.b_btn div{
	float:right;
}
.b_input{
	width:380px;
	height:50px;
	border:2px solid #8e308f;
	border-radius:5px;
	-moz-boder-radius:5px;
	-webkit-boder-radius:5px;
	font-size:1.25em;
	
}
.b_input_1{
	 width:380px;
	 height:50px;
	 padding:4px;
	 outline:none;
	 background:none;
	 border:none;
	 font-size:1.25em;
}
.b_input_1 option{
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
.b_login{
	background:url(images/btn.png) top center no-repeat;
	background-size:396px atuo;
	height:80px;
	margin-left:60px;
	width:396px;
	border:none;
	margin-right:-10px;
	cursor:pointer;
}
</style>

</head>
﻿<meta http-equiv=content-type content="text/html; charset=UTF-8">


<body >
<div id="div_first">
	<div class="b_main">
    	<div class="logo">
            <img src="images/logo.png" />
        </div>
        <form action="" method="post" name="myform" onsubmit="return CheckPost();">
        	<div class="b_btn">
            	<span>卡号</span>
            	<input type="text" name="user_id" class="b_input" />
            </div>
            <div class="b_btn">
            	<span>密码</span>
                <input type="password" name="password" class="b_input"/>
            </div>
                   
            <div class="b_btn">
            	<span style="line-height:50px; margin-right:4px;">选择网点</span>
                <div>
                    <span id="sleBG">    
                    <span id="sleHid">     
                    <select name="domain" id = "domain" class="b_input_1">
            <option value='1'>建西苑店</option>                    </select>
                    </span>    
                    </span>
                </div>
            </div> 
               
            <div class="b_btn">
            	<input type="submit" name="submit" value=" " class="b_login"/>
            </div>    
		</form>
	</div>
    <div class="b_bg">
        <img src="images/b_bg.jpg" />
    </div>
</div>
</body>
</html>
