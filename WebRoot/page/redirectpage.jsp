<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>redirectpage</title>
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
	margin:0 auto;
	position:relative;
}
.main{
	position:absolute;
	top:0;
	left: 50%;
	width: 100%;
	margin-left: -50%;
	z-index:99;
}
.logo{
	padding-top:70px;	
}
.logo img{
	width:562px;
}
.main p{
	font-size:2em;
	color:#62003e;
}
.INFOR_button{
	margin:4px;
	border:none; 
	width:396px;
	height:60px;
	background:none;
	cursor:pointer;
}
.form .btn_1{
	background:url(images/btn_1.png) top center no-repeat;
	background-size:396px atuo;
	height:80px;
}
.form .btn_1:hover{
	background:url(images/btn_11.png) top center no-repeat;
}
.form .btn_current{
	background:url(images/btn_11.png) top center no-repeat;
	background-size:396px atuo;
	height:80px;
}
.form .btn_2{
	background:url(images/btn_2.png) top center no-repeat;
	background-size:396px atuo;
	height:80px;
}
.form .btn_2:hover{
	background:url(images/btn_21.png) top center no-repeat;
}
.form .btn_3{
	background:url(images/btn_3.png) top center no-repeat;
	background-size:396px atuo;
	height:80px;
}
.form .btn_3:hover{
	background:url(images/btn_31.png) top center no-repeat;
}
.form .btn_4{
	background:url(images/btn_4.png) top center no-repeat;
	background-size:396px atuo;
	height:80px;
}
.form .btn_4:hover{
	background:url(images/btn_41.png) top center no-repeat;
}
.btn_1,.btn_2,.btn_3,.btn_4{
	border:0;
}
.changepwd_button{
	border:1px;
	margin-right:0px; 
	color:#eeeeee;
	font-size:14px;
	height:40px; 
	width:80px;
	cursor:pointer;
	border: 1px solid #AEAEAE;
	border-collapse: collapse; 
}
.nounderline{
text-decoration:none;
color:#D9D9D9;
}
/*蒙版*/
.mask{
	width:100%;
	height:100%;
	background:black;
	position:absolute;
	top:0;
	opacity:0.8;
	z-index:999;
}
.point{
	position:absolute;
	top:200px;
	left:50%;
	margin-left:-50%;
	width:100%;
	background:url(images/sign_bg.png) top center no-repeat;
	z-index:9999;
}
.point p{
	margin-top:140px;
	color:#62003e;
	font-size:1.25em;
	line-height:28px;
}
.point p span{
	font-size:0.75em;
}
.ok_btn{
	background:url(images/ok_btn.png) top center no-repeat;
	width:213px;
	height:65px;
	border:0;
	cursor:pointer;
	margin-bottom:95px;
}
</style>
<script type="text/javascript">

  function jumpPage(actionCode)
  {
  if (actionCode == 'checkin')
  {
  lesson_in();
  location.href='coursechoosepage.php'
  }
  else
  if (actionCode == 'reserve')
  {
  location.href='applypool.php'
  }
  else
  if (actionCode == 'swimcheckin')
  {
  swim_in();
  location.href='membercheckin.php?course=swim'
  }
  else
  if (actionCode == 'changepwd')
  {
  location.href='swimchangepwd.html'
  }
  else
  if ( actoinCode = 'amusementP')
  {
  park_in();
  location.href='membercheckin.php?course=amusementP'
  }
  }
  function lesson_in() {  var lesson_cin=document.getElementById('lesson_cin');  lesson_cin.disabled=true;    }
  function swim_in() {  var swim_cin=document.getElementById('swim_cin');  swim_cin.disabled=true;     }
  function park_in() {  var park_cin=document.getElementById('park_cin');  park_cin.disabled=true;    }
</script>



</head>

<body >
﻿
<div id="div_first">
	<!--蒙版begin-->
	<div class="mask" style="display:none;"></div>
    <div class="point" style="display:none;">
        	<p>马子尧游泳课签到成功<br /><span>小提示（课程剩余36）</span></p>
            <button name="submitc" value="checkin" class="ok_btn"></button>
    </div>
    <!--蒙版end-->
	<div class="main">
    	<div class="logo">
            <img src="images/logo.png" />
        </div>
        <p>.毕雨瑄.</p>
        <div class="form">
            <div>
           	  <button name="submitc" value="checkin" id ="lesson_cin" class="INFOR_button btn_1" onClick="jumpPage('checkin')"></button>
       		  <button name="submitr" value="reserve" class="INFOR_button btn_3" onClick="jumpPage('reserve')"></button>
          </div>
          	<div>
              <button name="submitc" value="swimcheckin" id ="park_cin" class="INFOR_button btn_2" onClick="jumpPage('amusementP')"></button>
           	  <button name="submitc" value="swimcheckin" id ="swim_cin" class="INFOR_button btn_4" onClick="jumpPage('swimcheckin')"></button>
            </div>
        </div>
	</div>
    <div class="mainbg">
        <img src="images/loginbg.jpg" />
    </div>
</div>
</body>
</html>
