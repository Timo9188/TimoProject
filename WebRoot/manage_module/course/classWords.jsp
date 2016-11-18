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
});

function remarks(id,name){
	location.href='remarks.php?id='+id+'&name='+name;
}

function words(){
	var _cId = document.getElementById('classID').value;
	//var _mark=document.getElementById('mark').value;
	var _mark=$("#mark").val();
	location.href='markWords.php?classID='+_cId+"&marks="+_mark;
}
</script>

<div id="conditions_div">
<span>
	<label>请选择班级:</label>
	<select name="classID" style="height:25px; width:35%" id="classID">
			</select>
	<input id="search_button" value="添加评语" type="button" onclick="words();" />
</span>
</div>
<hr color="#CC6699" />
<div id="content_div" align="center" >
	<textarea name="mark" style="resize: none; height: 100px; width: 100%;" id="mark"></textarea>
</div>