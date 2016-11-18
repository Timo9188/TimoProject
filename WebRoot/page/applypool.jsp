<link rel="stylesheet" href="css/pikaday.css">
<link rel="stylesheet" href="css/site.css">
<script src="js/jquery-1.10.2.js"></script>
<script src="js/moment.min.js"></script>

<script type="text/javascript" src="jquery-1.10.2.js"></script>
 <style type="text/css">
 body{
	 background:#ffecd9;
 }
 .calendar {  border-collapse: collapse; color:#580074;  font-family: sans-serif; margin: 50px auto 0 auto;}
 .calendar td {  border: 1px solid #580074;  width: 6em;  height: 5em; background:white;}
 .calendar td > div {  width: 100%;  height: 100%;  position: relative;  cursor: pointer;}
 .calendar thead tr:first-child th {  font-size: large;  padding-bottom: 0.5em;}
 .calendar thead tr:last-child th {  font-weight: normal;  font-size: small;  color: #580074;}
 .calendar .prev {  float: left;}
 .calendar .next {  float: right;}
 .calendar .prev:before {  content: "<";}.calendar .next:after {  content: ">";}
 .calendar .today, .calendar .today.selected {  background-color: #ff7f00; color:white;}
 .calendar .selected {    background-color: #ff7f00; color:white;}
 .calendar .extra {  color: #AEAEAE;}
 .calendar .daynum {   top: 0.5ex;  right: 0.5ex;}  

div#menu {background-color:#fdfdfd;height:150px;width:500px;float:left;}
div#content {background-color:#ffffff;height:400px;width:550px;float:right;}
div#footer {background-color:#ffffff;clear:both;text-align:center;}
h1 {margin-bottom:0;}
h2 {margin-bottom:0;font-size:18px;}
ul {margin:0;}
li {list-style:none;}
</style>
 <script src="drcal.js"></script>  

<script type="text/javascript">

function update(x)
{
	var y=document.getElementById(x).value;
	location.href='applyPool.php?ids='+y;	
}

function order(x)
{
	location.href='selectTeacher.php?'+x;
}

</script>
<script type="text/javascript">(function ($) {  $(function () {    var cal = $.drcal();    cal.bind('drcal.weekRender', function (_, tr) {$('td', tr).each(function (_, td) { $(td).append('<div><div class="daynum">' + $(td).attr('day') + '</div></div>');      });    });    cal.changeMonth(new Date());    $('body').append(cal);    cal.delegate('td', 'click', function () {      cal.find('td').removeClass('selected');      $(this).addClass('selected');  
	var clickYear = $(this).attr('date').substring(0,$(this).attr('date').indexOf ('-'));
	var clickMonth = $(this).attr('date').substring(5,$(this).attr('date').lastIndexOf ('-'));
	var clickDay = $(this).attr('date').substring($(this).attr('date').length,$(this).attr('date').lastIndexOf ('-')+1);
	var today = new Date();
      //var today = new Date(now.getFullYear(), now.getMonth(), now.getDate());
	  var tYear = today.getFullYear();
      var tMonth = today.getMonth()+1;
	  var tDay = today.getDate();
	  
	  //var yearInterval = clickYear-tYear;
	  //var monthInterval = clickMonth-tMonth;
	  //var dayInterval = clickDay-tDay;
	  
	  var daysInterval=((Date.parse(clickMonth+'/'+clickDay+'/'+clickYear)- Date.parse(tMonth+'/'+tDay+'/'+tYear))/86400000);
	  if (daysInterval >= 30)
	  {
	     alert("不可预约30天后课程.");
	     location.href='applyPool.php';
	  }
	  else 
	  if ( daysInterval < 0 )
	  {
	     alert("不可预约过去时间.");
	     location.href='applyPool.php';
	  }
	  else
	     location.href='applyPoolct.php?ids='+$(this).attr('date');
	  });  });})(jQuery);  </script>

