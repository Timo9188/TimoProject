<meta http-equiv=content-type content="text/html; charset=UTF-8">
<link rel="stylesheet" href="css/pikaday.css">
<link rel="stylesheet" href="css/site.css">
<script src="js/jquery-1.10.2.js"></script>
<script src="http://cdn.staticfile.org/moment.js/2.2.1/moment.min.js"></script>
<style type="text/css">
	#conditions_div {
		height:50px;
		widht:800px;
	}
	
	#content_div {
		widht:800px;
		text-align:center;
		vertical-align:middle；
	}
	
	.th_c {
		height:auto;
	}
	
	td input {
		width: 99%;
		height:auto;
	}
	
	.time_text {
		margin-right: 10px;
		height: 20px;
	}
	
	.time_label {
		background-color: #B1B0CE;
		border-style: double;
		color:#EAEAE6
	}
	
	td{
		text-align: center;	
	}
</style>

<script type="text/javascript">
$(document).ready(function() {
	$("#save").click(function(){
	    var str="";
		$('input[name="checkbox"]:checked').each(function(){
			var u = $(this).val();
			str+=u+",";
		});
		if(str.length>0){
			var _id = document.getElementById('hiddenClassID').value;
			if(_id == '-100'){
				alert("请选择班级！");
				return;
			}
			str=str.substring(0,str.length-1);
			location.href='assignClass.php?ids='+str+'&classID='+_id;
		}else{
			alert("没有选择要分班的会员！");
			return;
		}
	});
	
	$("#save2").click(function(){
	  var str="";
		var _id1=$("#baby1").val();
		var _id2=$("#baby2").val();
		var _id3=$("#baby3").val();
		var _id4=$("#baby4").val();
		var _id5=$("#baby5").val();
		if(_id1){
			str=str+_id1+",";
		}
		if(_id2){
			str=str+_id2+",";
		}
		if(_id3){
			str=str+_id3+",";
		}
		if(_id4){
			str=str+_id4+",";
		}
		if(_id5){
			str=str+_id5;
		}else{
			str=str.substring(0,str.length-1);
		}
		if(str.length>0){
			var _id = document.getElementById('hiddenClassID').value;
			if(_id == '-100'){
				alert("请选择班级！");
				return;
			}
			location.href='assignClass.php?ids='+str+'&classID='+_id;
		}else{
			alert("请输入至少一个宝宝ID编号！");
			return;
		}
	});
});

function searchByName(){
	var _name = document.getElementById('className').value;
	var mName = document.getElementById('memberName').value;
	var classID = _name.split("|")[0];
	var courseName = _name.split("|")[1];
	location.href='babyClassInfo.php?className='+_name+'&courseName='+courseName+"&classID="+classID+"&mName="+mName;
}

function changeClass(val){
	var classID = val.split("|")[0];
	$("#hiddenClassID").val(classID);
}
</script>
<div id="conditions_div">
<span>
	<label>查找姓名:</label>
	<input class="time_text" id="memberName" type="text" value=""/>
	<input id="search_button" value="查询" type="button" onclick="searchByName();" />
	<label style="margin-left: 20px;">选择班级:</label>
	<select name="className" style="height:25px; width:35%" id="className" onchange="changeClass(this.value)">
	<option value='-100'>--请选择--</option>	</select>
</span>
</div>

<hr color="#CC6699" />
<div id="content_div" align="center" style="overflow-x:auto;">
<table border='0' width='100%'>
	<thead bgcolor='#BBBBBB'>
		<th class='th_c' style="width: 10%;">选择</th>
		<th class='th_c' style="width: 15%;">ID</th>
		<th class='th_c' style="width: 15%;">姓名</th>
		<th class='th_c' style="width: 15%;">性别</th>
		<th class='th_c' style="width: 15%;">电话</th>
		<th class='th_c' style="width: 15%;">监护人</th>
	</thead>
显示第 <B>1</B>-<B>10</B> 条记录，共 149 条记录 <a href='/manage_module/babyClassInfo.php?page=1'>首页</a>  前页  <a href='/manage_module/babyClassInfo.php?page=2'>后页</a>  <a href='/manage_module/babyClassInfo.php?page=15'>尾页</a> 　到第 <select name='topage' size='1' onchange='document.location="/manage_module/babyClassInfo.php?page="+this.value'>
<option value='1' selected>1</option>
<option value='2'>2</option>
<option value='3'>3</option>
<option value='4'>4</option>
<option value='5'>5</option>
<option value='6'>6</option>
<option value='7'>7</option>
<option value='8'>8</option>
<option value='9'>9</option>
<option value='10'>10</option>
<option value='11'>11</option>
<option value='12'>12</option>
<option value='13'>13</option>
<option value='14'>14</option>
<option value='15'>15</option>
</select> 页，共 15 页	<tr bgcolor='#EEEEEE'>
<td><input type='checkbox' name='checkbox' value='0009450359'/></td><td>0009450359</td><td>韩金天</td><td>男</td><td>13671399730</td><td>金媛</td></tr>	<tr bgcolor='#DDDDDD'>
<td><input type='checkbox' name='checkbox' value='0009438248'/></td><td>0009438248</td><td>刘俊赫</td><td>男</td><td>13661332511</td><td>郑楠</td></tr>	<tr bgcolor='#EEEEEE'>
<td><input type='checkbox' name='checkbox' value='0009433123'/></td><td>0009433123</td><td>汤傲珊</td><td>女</td><td>15011384876</td><td>王艳</td></tr>	<tr bgcolor='#DDDDDD'>
<td><input type='checkbox' name='checkbox' value='0009433010'/></td><td>0009433010</td><td>鄂卓麟</td><td>男</td><td>13070113112</td><td>鄂丹丁</td></tr>	<tr bgcolor='#EEEEEE'>
<td><input type='checkbox' name='checkbox' value='0002548585'/></td><td>0002548585</td><td>乔小高</td><td>男</td><td>13552566388</td><td>苏耀华</td></tr>	<tr bgcolor='#DDDDDD'>
<td><input type='checkbox' name='checkbox' value='0009455482'/></td><td>0009455482</td><td>汉堡</td><td>男</td><td>18612065682</td><td>翟丽芳</td></tr>	<tr bgcolor='#EEEEEE'>
<td><input type='checkbox' name='checkbox' value='0009457727'/></td><td>0009457727</td><td>张梓翀</td><td>男</td><td>13910161316</td><td>刘洋</td></tr>	<tr bgcolor='#DDDDDD'>
<td><input type='checkbox' name='checkbox' value='0009368481'/></td><td>0009368481</td><td>余尊</td><td>女</td><td>13146284249</td><td>王春雪</td></tr>	<tr bgcolor='#EEEEEE'>
<td><input type='checkbox' name='checkbox' value='0002547638'/></td><td>0002547638</td><td>刘婧桐</td><td>女</td><td>13891035168</td><td>黄姥姥</td></tr>	<tr bgcolor='#DDDDDD'>
<td><input type='checkbox' name='checkbox' value='0009409493'/></td><td>0009409493</td><td>张博文</td><td>男</td><td>113901153794</td><td>黄柯然</td></tr></table>
</div>
<input type="hidden" id="hiddenClassID" value="-100"></input>
<div align="center" style="width: 15%; margin-top:20px;">
  <input id="save" name="save" type="button" value="确定分班" style="font-size:16px;width: 90%;font-weight: bold" />
</div>
<hr color="#CC6699" />
<div>
	请手工输入宝宝ID编号：
	<br />
	<div>
		<label>宝宝一:</label>
		<input class="time_text" id="baby1" type="text" value="" style="margin-bottom: 5px;"/>
	</div>
	<div>
		<label>宝宝二:</label>
		<input class="time_text" id="baby2" type="text" value="" style="margin-bottom: 5px;"/>
	</div>
	<div>
		<label>宝宝三:</label>
		<input class="time_text" id="baby3" type="text" value="" style="margin-bottom: 5px;"/>
	</div>
	<div>
		<label>宝宝四:</label>
		<input class="time_text" id="baby4" type="text" value="" style="margin-bottom: 5px;"/>
	</div>
	<div>
		<label>宝宝五:</label>
		<input class="time_text" id="baby5" type="text" value="" style="margin-bottom: 5px;"/>
	</div>
<div/>
<div align="center" style="width: 15%; margin-top:10px; position: absolute; left: 20px;">
  <input id="save2" name="save2" type="button" value="确定分班" 
  	style="font-size:16px;width: 90%;font-weight: bold;" />
</div>