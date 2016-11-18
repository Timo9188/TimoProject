<link rel="stylesheet" href="css/pikaday.css">
<link rel="stylesheet" href="css/site.css">
<script src="js/jquery-1.10.2.js"></script>
<script src="http://cdn.staticfile.org/moment.js/2.2.1/moment.min.js"></script>
<style type="text/css">
.input_text {
	width: 98%;
}

.time_text {
		margin-right: 10px;
		height: 20px;
	}
</style>

﻿<meta http-equiv=content-type content="text/html; charset=UTF-8">

<form action="improveNonmemberNew.php" method="post" >
<table width="100%" border="1" align="center" style="text-align:center">
  <tr>
    <td>密码</td>
    <td><input name="password" class="input_text" id="password" /></td>
<td width='18%'>会员姓名</td><td width='32%'><input value='' name='member_name' class='input_text' id='member_name' /></td>  </tr>
  <tr>
<td>地址</td><td><input value='' name='address' class='input_text' id='address' /></td><td>电话号码</td><td><input value='' name='phoneNum' class='input_text' id='phoneNum' /></td>  </tr>
  <tr>
 <td>性别</td><td><input value='' name='gender' class='input_text' id='gender' /></td>    <td>信息来源</td>
<td><input value='' name='inforPath' class='input_text' id='inforPath' /></td>  </tr>
  <tr>
    <td>会费</td>
    <td><input name="fee" class="input_text" id="fee" /></td>
	<td>监护人</td>
<td><input value='' name='admin' class='input_text' id='admin' /></td>  </tr>
  <tr>
    
	<td>购买课程类型</td>
	<td>
		<select name="coursetype" class="input_text" id="coursetype">
	
		<option value = 0>--无课程--</option><option value = 1>--亲子课程--</option><option value = 2>--特色课程--</option><option value = 3>--亲子和特色课程--</option>		
		</select>
	</td>
	<td>课程顾问</td>
	<td>
<label id='employee' name='employee' ></label>	</td>

  </tr>
  <tr>
    <td>购买亲子课程次数</td>
    <td><input name="coursetimes" class="input_text" id="coursetimes" /></td>
    <td>购买特色课程次数</td>		
	<td><input name="B_times" class="input_text" id="B_times" /></td>
  </tr>
  <tr>
	<td>生日</td>
<td><input value='' name='birthDate' class='input_text' id='birthDate' /></td>    <td>注册日期</td>
    <td><input name="reg_date" class="input_text time_text" id="reg_date" /></td>
  </tr>
  <tr>
	
	<td>赠送课程类型</td>		
	<td>
		<select name="givecoursename" class="input_text" id="givecoursename">
		<option value = 0>--无课程--</option><option value = 1>--亲子课程--</option><option value = 2>--特色课程--</option>		</select>
	</td>
	<td>赠送课程次数</td>
    <td><input name="givecoursetimes" class="input_text" id="givecoursetimes" /></td>
  </tr>
  <tr>
	<td>购买游泳课费用</td>
	<td><input name="swimmonney" class="input_text" id="swimmonney" /></td>
	
	<td>购买游泳次数</td>		
	<td><input name="swimtimes" class="input_text" id="swimtimes" /></td>
  </tr>
  <tr>
    <td>购买游乐卡费用</td>
    <td>
      <input name="amusementparkmonney" class="input_text" id="amusementparkmonney" />
    </td>

    <td>购买游乐卡次数</td>
    <td>
      <input name="amusementparktimes" class="input_text" id="amusementparkmonney" />
    </td>
  </tr>
  <tr>
    <td>评注</td>
    <td><input name="comments" class="input_text" id="comments" /></td>
	
	

  </tr>
</table>
<input id="hiddenCounID" name="hiddenCounID" type="hidden" value=""/>
<div align="right">
  <input id="button8" name="button7" type="submit" value="会员申请提交"/>
</div>
</form>
<script src="js/pikaday.js"></script>

<script>

    var picker3 = new Pikaday(
    {
        field: document.getElementById('birthDate'),
        firstDay: 1,
        minDate: new Date('1900-01-01'),
        maxDate: new Date('2100-12-31'),
        yearRange: [1900,2100],
		onSelect: function() {
			var date3 = document.createTextNode(this.getMoment().format('YYYY-MM-DD') + ' ');
			$('#birthDate').appendChild(date3);
		}
    });
	
	var picker4 = new Pikaday(
    {
        field: document.getElementById('reg_date'),
        firstDay: 1,
        minDate: new Date('1900-01-01'),
        maxDate: new Date('2100-12-31'),
        yearRange: [1900,2100],
		onSelect: 	function() {
			var date4 = document.createTextNode(this.getMoment().format('YYYY-MM-DD') + ' ');
			$('#reg_date').appendChild(date4);
		}
    });

    </script>

