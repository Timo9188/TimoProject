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

function remarks(cid,id,name){
	location.href='remarks.php?cid='+cid+'&id='+id+'&name='+name;
}

function searchByName(){
	var _cId = document.getElementById('classID').value;
	location.href='studentInfos.php?classID='+_cId;
}
</script>

<div id="conditions_div">
<span>
	<label>请选择班级:</label>
	<select name="classID" style="height:25px; width:35%" id="classID">
			</select>
	<input id="search_button" value="查询" type="button" onclick="searchByName();" />
</span>

</div>
<hr color="#CC6699" />
<div id="content_div" align="center" style="overflow-x:auto;">
<table border='0' width='100%'>
	<thead bgcolor='#BBBBBB'>
		<th class='th_c' style="width: 10%;">学生ID</th>
		<th class='th_c' style="width: 10%;">姓名</th>
		<th class='th_c' style="width: 10%;">性别</th>
		<th class='th_c' style="width: 15%;">电话</th>
		<th class='th_c' style="width: 10%;">监护人</th>
		<th class='th_c' style="width: 9%;">评语</th>
	</thead>
</table>
</div>