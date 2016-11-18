<meta http-equiv=content-type content="text/html; charset=UTF-8">
<link rel="stylesheet" href="css/pikaday.css">
<link rel="stylesheet" href="css/site.css">
<script src="js/jquery-1.10.2.js"></script>
<script src="http://cdn.staticfile.org/moment.js/2.2.1/moment.min.js"></script>
<style type="text/css">
	#conditions_div {
		height:30px;
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
	$("#delete_button").click(function(){
	    var str="";
		$('input[name="checkbox"]:checked').each(function(){
			var u = $(this).val();
			str+=u+",";
		});
		if(str.length>0){
			str=str.substring(0,str.length-1);
			if(confirm("确定删除?")) {
				location.href='deleteClassroom.php?ids='+str;
			} else {
				return;
			}
		}else{
			alert("没有选择要删除的教室！");
		}
	});
});

function update1(id1,roomId1, number1,time1,domain1){
	location.href='updateClassroom.php?id='+id1+'&roomId='+roomId1+'&roomNumber='+number1+'&time='+time1+'&domain='+domain1;
}

function addClassroom(){
	location.href='addClassroom.php';
}

function searchByName(){
	var _name = document.getElementById('classroomNum').value;
	location.href='classroomInfos.php?name='+_name;
}
</script>
<div id="conditions_div" style="width: 100%; height:100px; border-bottom:1px dashed gray;">
<span>
	<label style="font-size:20px">教室编号:</label>
	<input class="time_text" style="height:30px"  id="classroomNum" type="text" value=""/>
</span>
<input id="search_button" style="font-size:20px" value="查询" type="button" onclick="searchByName();" />
<input id="add_button"  value="增加教室" type="button" onclick="addClassroom();" style="float: right;font-size:20px"/>
</div>

<div id="content_div" align="center" style="overflow-x:auto;">
<table border='0' width='100%'>
	<thead bgcolor='#BBBBBB'>
		<th class='th_c' style="width: 7%;">选择</th>
		<th class='th_c' style="width: 15%;">教室ID</th>
		<th class='th_c' style="width: 15%;">教室编号</th>
		<th class='th_c' style="width: 20%;">课时总数</th>
		<th class='th_c' style="width: 9%;">修改</th>
	</thead>
显示第 <B>0</B>-<B>0</B> 条记录，共 0 条记录</table>
</div>
<div align="right" style="margin:20px;">
<input type="button" style="font-size:20px;" value="批量删除" id="delete_button">
</div>