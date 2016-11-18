﻿<meta http-equiv=content-type content="text/html; charset=UTF-8">
<link rel="stylesheet" href="css/pikaday.css">
<link rel="stylesheet" href="css/site.css">
<script src="js/jquery-1.10.2.js"></script>
<script src="js/moment.min.js"></script>
<style type="text/css">
	#conditions_div {
		height:50px;
		widht:800px;
	}
	
	#content_div {
		//height:560px;
		widht:800px;
		text-align:center;
		vertical-align:middle；
	}
	
	.th_c {
		width: 6.5%;
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
</style>
<script type="text/javascript" src="jquery-1.10.2.js"></script>
<script type="text/javascript">
$(document).ready(function() {
    $("#search_conditions").click(function(){
        var id = $("#id_condition").val();
        var name = $("#name_condition").val();
        $('#MainBody').load('deleteEmployee.php?id='+id+'&name='+name);
  })

  $("#delete_button").click(function(){
  var str="";
  $('input[name="checkbox"]:checked').each(function(){
  var u = $(this).val();
  str+=u.substring(0,u.length-1)+",";
  });
  if(str.length > 0)
  str=str.substring(0,str.length-1);
  else
  {
  alert("no thing del");
  return;
  }
  location.href='delete.php?ids='+str;

  });
  });
  var ttt = "";
</script>
<script type="text/javascript">
	function deleteemp(str){
		location.href='delete.php?ids='+str;
	}
</script>
<div id="conditions_div">
<span style="margin-right:20px">
	<label>员工ID:</label>
	<input class="time_text" id="id_condition" type="text" value=""/>
</span>

<span>
	<label>员工姓名:</label>
	<input class="time_text" id="name_condition" type="text" value=""/>
</span>
<input id="search_conditions" value="查询" type="button"/>
</div>
<hr color="#CC6699" />
<div id="content_div" align="center" style="overflow-x:auto;">
<div id='content_div' align='center' style='overflow-x:auto;'><table border='0' width='1300px' >
        	<thead bgcolor='#BBBBBB'>
        		<th class='th_c'>选择</th>
        		<th class='th_c'>身份证号</th>
        		<th class='th_c'>员工编号</th>
        		<th class='th_c'>名称</th>
        		<th class='th_c'>地址</th>
        		<th class='th_c'>职位</th>
        		<th class='th_c'>内容</th>
        		<th class='th_c'>电话</th>
        		<th class='th_c'>生日</th>
        		<th class='th_c'>入职日期</th>
        		<th class='th_c'>基本工资</th>
        		<th class='th_c'>删除</th>
        	</thead>

显示第 <B>1</B>-<B>6</B> 条记录，共 6 条记录	<tr bgcolor='#EEEEEE'>
	 

		<td><input type="checkbox" name="checkbox" value=100/></td>
		<td> 100</td>
		<td> 100</td>
		<td> 李杰</td>
		<td> 清华同方科技广场D座3层</td>
		<td> 0</td>
		<td> 这是一个管理员</td>
		<td> 18911110000</td>
		<td> 2013-11-03</td>
		<td> 2013-11-19</td>
		<td> 10000</td>
		<td><input value='删除' type='button' onclick=deleteemp(100) /></td>
	</tr>
	<tr bgcolor='#DDDDDD'>
	 

		<td><input type="checkbox" name="checkbox" value=003/></td>
		<td> 132425198103054447</td>
		<td> 003</td>
		<td> 刘艳华</td>
		<td> </td>
		<td> 2</td>
		<td> </td>
		<td> 15010336217</td>
		<td> 0000-00-00</td>
		<td> 2016-08-01</td>
		<td> 10000</td>
		<td><input value='删除' type='button' onclick=deleteemp(003) /></td>
	</tr>
	<tr bgcolor='#EEEEEE'>
	 

		<td><input type="checkbox" name="checkbox" value=001/></td>
		<td> 110108198009158516</td>
		<td> 001</td>
		<td> 谢志强</td>
		<td> 海淀区</td>
		<td> 1</td>
		<td> </td>
		<td> 13901226981</td>
		<td> 1980-09-15</td>
		<td> 2016-08-01</td>
		<td> 5000</td>
		<td><input value='删除' type='button' onclick=deleteemp(001) /></td>
	</tr>
	<tr bgcolor='#DDDDDD'>
	 

		<td><input type="checkbox" name="checkbox" value=002/></td>
		<td> 110108198808160022</td>
		<td> 002</td>
		<td> 李贺</td>
		<td> 海淀区</td>
		<td> 2</td>
		<td> </td>
		<td> 13911224492</td>
		<td> 1988-08-16</td>
		<td> 2016-08-01</td>
		<td> 3000</td>
		<td><input value='删除' type='button' onclick=deleteemp(002) /></td>
	</tr>
	<tr bgcolor='#EEEEEE'>
	 

		<td><input type="checkbox" name="checkbox" value=888/></td>
		<td> 123</td>
		<td> 888</td>
		<td> 录入员</td>
		<td> </td>
		<td> 3</td>
		<td> </td>
		<td> </td>
		<td> 0000-00-00</td>
		<td> 0000-00-00</td>
		<td> 0</td>
		<td><input value='删除' type='button' onclick=deleteemp(888) /></td>
	</tr>
	<tr bgcolor='#DDDDDD'>
	 

		<td><input type="checkbox" name="checkbox" value=999/></td>
		<td> </td>
		<td> 999</td>
		<td> lilei</td>
		<td> </td>
		<td> 1</td>
		<td> </td>
		<td> </td>
		<td> 0000-00-00</td>
		<td> 0000-00-00</td>
		<td> 0</td>
		<td><input value='删除' type='button' onclick=deleteemp(999) /></td>
	</tr>
</table></div><div align = 'right' style='margin:8px'><input type='button' style='font-size:20px;' value='批量删除' id='delete_button'></div>

</div>
