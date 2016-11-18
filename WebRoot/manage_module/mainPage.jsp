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
	padding-top:20px;	
}
.logo img{
	width:300px;
}
#PageBody {
	width: 1000px;
	margin:auto;
}
#Sidebar {
	background-color: #ff6c00;
	clear: left;
	float: left;
	width: 25%;
	border-radius:5px;
	-moz-border-radius:5px;
	-webkit-border-radius:5px;
	box-shadow:#666 0px 0px 5px;
	-moz-box-shadow:#666 0px 0px 5px;
	-webkit-box-shadow:#666 0px 0px 5px;
}
#PersonalInfo {
	clear: left;
	float: left;
	height: 80px;
	padding-top:20px;
}
#PersonalInfo label{
	color:#fff;
	font-size:1.25em;
}
.g_btn{
	margin-top:30px;
	margin-left:30px;
}
.INFOR_button{
	background-color:#981a64;
	border-radius:5px;
	-moz-border-radius:5px;
	-webkit-border-radius:5px;
	border:0;
	font-size:0.75em;
	margin-right:20px;
	color:white;
	padding:5px 10px;
	cursor:pointer;
}
#Menu {
	background-color: #fff;
	margin-top:10px;
	margin-bottom:60px;
	width:100%;
	clear: left;
	float: left;
	list-style:none;
	padding:0;
}
.INFOR_Menu{
	line-height:40px;
	border-bottom:1px #e5e5e5 solid;
	color:#ff6c00; 
	font-size:1em;
	cursor:pointer;
	list-style:none;
}
.INFOR_Menu:hover{
	background:#e5e5e5;
}
#MainBody {
	height:450px;
	width: 73%;
	clear: right;
	float: right;
	background:#fff;
	border:0;
	border-radius:5px;
	-moz-border-radius:5px;
	-webkit-border-radius:5px;
	box-shadow:#666 0px 0px 5px;
	-moz-box-shadow:#666 0px 0px 5px;
	-webkit-box-shadow:#666 0px 0px 5px;
}
#BodyGap {
	height: 100%;
	width: 4%;
	border-top-color: #6E6E6E;
	border-right-color: #0FF;
	border-bottom-color: #0FF;
	border-left-color: #0FF;
	background-color: #6E6E6E;
}



a:link,a:visited
{
display:block;
font-weight:bold;
font-size:14px;
font-family:Verdana, Arial, Helvetica, sans-serif;
color:#FFFFFF;
background-color:#98bf21;
width:120px;
text-align:center;
text-decoration:none;
}

a:hover,a:active
{
background-color:#7A991A;
}
</style>

<script type="text/javascript" src="jquery-1.10.2.js"></script>
<script type="text/javascript">
$(document).ready(function() {
	
	$('#button1').click(function() {
		document.getElementById("MainBody").src="11.php";
	});
	$('#button2').click(function() {
		document.getElementById("MainBody").src="changePassword.php";
	});
	$('#button3').click(function() {
		res = confirm('确定退出！');
		if(res){
		location.href="login.php";
  }
	});	
	
	$('#li01').click(function() {
		document.getElementById("MainBody").src="addEmployee.php";
	});
	$('#li02').click(function() {
		document.getElementById("MainBody").src="EmployeeList.php";
	});
	
	$('#li03').click(function() {
		document.getElementById("MainBody").src="deleteEmployee.php";
	});
	$('#li04').click(function() {
		document.getElementById("MainBody").src="addDomain.php";
	});
	$('#li11').click(function() {
		document.getElementById("MainBody").src="openCard.php";
	});
	$('#li12').click(function() {
		document.getElementById("MainBody").src="queryMember.php";
	});
	$('#li13').click(function() {
		document.getElementById("MainBody").src="queryNonMember.php";
	});
	$('#li14').click(function() {
		document.getElementById("MainBody").src="memberPayroll.php";
	});
	$('#li15').click(function() {
		document.getElementById("MainBody").src="classroomRate.php";
	});
	$('#li16').click(function() {
		document.getElementById("MainBody").src="teacherRate.php";
	});
	$('#li17').click(function() {
		document.getElementById("MainBody").src="historyList.php";
	});
	$('#li18').click(function() {
		document.getElementById("MainBody").src="increaseFee.php";
	});
	$('#li18_1').click(function() {
		document.getElementById("MainBody").src="batchcheckin.php";
	});
	 $('#li21').click(function() {
  document.getElementById("MainBody").src="addNonMemberNew.php";
  });
  $('#li22').click(function() {
  document.getElementById("MainBody").src="maintainNonMemberNew.php";
  });
  $('#li23').click(function() {
  document.getElementById("MainBody").src="memberList.php";
  });
  $('#li24').click(function() {
  document.getElementById("MainBody").src="courseCounselorList.php";
  });
  $('#li25').click(function() {
  document.getElementById("MainBody").src="activityInfos.php";
  });
  $('#li26').click(function() {
  document.getElementById("MainBody").src="approveMember.php";
  });
  $('#li31').click(function() {
  document.getElementById("MainBody").src="addNonMember.php";
  });
  $('#li32').click(function() {
  document.getElementById("MainBody").src="approveMemberForSeller.php";
  });
  $('#li33').click(function() {
  document.getElementById("MainBody").src="queryMemberForSeller.php";
  });
  $('#li34').click(function() {
  document.getElementById("MainBody").src="queryNonMemberForSeller.php";
  });
  $('#li41').click(function() {
  document.getElementById("MainBody").src="createClass.php";
  });
  $('#li42').click(function() {
  document.getElementById("MainBody").src="classroomAssign.php";
  });
  $('#li43').click(function() {
  document.getElementById("MainBody").src="classroomInfos.php";
  });
  $('#li44').click(function() {
  document.getElementById("MainBody").src="babyClassInfo.php";
  });
  $('#li45').click(function() {
  document.getElementById("MainBody").src="endClass.php";
  });
  $('#li46').click(function() {
  document.getElementById("MainBody").src="classInfos.php";
  });
  $('#li47').click(function() {
  document.getElementById("MainBody").src="courseInfos.php";
  });
  $('#li48').click(function() {
  document.getElementById("MainBody").src="babyInsertClass.php";
  });
  $('#li51').click(function() {
  document.getElementById("MainBody").src="studentInfos.php";
  });
  $('#li52').click(function() {
  document.getElementById("MainBody").src="classWords.php";
  });
  $('#li35').click(function() {
  document.getElementById("MainBody").src="addSwimmingTeacher.php";
  });
  $("li").click(function(){
  $("li").removeClass("active");
  $(this).addClass("active");
});
});

</script>
</head>


<body>
<div id="div_first">
	<div class="b_main">
        <div class="logo">
            <img src="images/logo.png" />
        </div>
            <div id="PageBody">
                 <div id="Sidebar">
                    <div id="PersonalInfo">
                    	﻿<meta http-equiv=content-type content="text/html; charset=UTF-8">
	
                <label id="label" style=" font-size:25px;">用户： 管理员 </label>   <br>	
                                        
						
						            <div class="g_btn">
                            <button class="INFOR_button" id="button2">修改密码</button>
                            <button class="INFOR_button" id="button3">退出</button>
                        </div>
                     </div>
                    <ul id="Menu">
                    

              		<li id="li01" class="INFOR_Menu">添加新员工</li>	
       
        <li id="li03" class="INFOR_Menu">管理员工信息</li>
		
        	      </ul>	
                 
            </div>
          	<iframe id="MainBody" class="MainBody" > </iframe>
        </div>
    </div>
    <div class="b_bg">
        <img src="images/b_bg.jpg" />
    </div>
</div>
</body>
</html>
