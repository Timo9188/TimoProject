<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html"; charset="utf-8" />
<script type="text/javascript">    
function go(n){        
if(n==1){            
$('#main_left_content').load('test.php');        
}else if(n==2){            
$("#main_left_content").load("test.php");        
}    
}</script>
</head>
<body>
<h1>这是一个教师满意度的页面！！！</h1>
<form action="" method="post">
<ul class="main_left_nav">        
	<li id="s1"><a href="#"  onClick="go(1);">添加1</a></li>       
	<li id="s2"><a href="#"  onClick="go(2);">添加2</a></li>    
</ul>    
 <div id="main_left_content"></div>
</form>
</body>
</html>