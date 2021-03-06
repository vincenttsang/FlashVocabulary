<%@ page language="java" contentType="text/html; charset=UTF-8" import="java.util.*,com.flashvocabulary.dto.User"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!-- saved from url=(0059)file:///R:/Workspace/Front-End/FlashVocabulary/recital.html -->
<html xmlns="http://www.w3.org/1999/xhtml"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>FV-Settings</title>
<link rel="stylesheet" href="css/gh-buttons.css">
<link rel="stylesheet" type="text/css" href="css/basics.css">
<script type="text/javascript">
	function submit_setting(){
		document.getElementById("submitForm").submit();
		return;
	}
</script>
</head>

<body class="uni_background">
	<jsp:include  page="include/header.jsp"/>
	<form action="UserSettingAction" method="POST" id="submitForm">
    <div class="center_div_small">
    <div class="usersetting-div">
        <h1 style="font-size:40px;color:#707070">USER SETTING</h1>
        <hr>
        <div class="row">
		<div class="head"><h3>密码修改</h3></div>
		<div class="inputarea">
		<p>当&nbsp;前&nbsp;密&nbsp;码:&nbsp;&nbsp;&nbsp;<input type="password" name="originalPassword" id="orgpwd"/><p>
		<p>新&nbsp;&nbsp;&nbsp;密&nbsp;&nbsp;&nbsp;&nbsp;码:&nbsp;&nbsp;&nbsp;<input type="password" name="newPassword" id="newpwd"/></p>
		<p>新密码确认:&nbsp;&nbsp;&nbsp;<input type="password" name="confirmNewPassword" id="newpwd2"/></p>
        </div>
		<div class="head"><h3>新词设置</h3></div>
		<div class="inputarea">
        <p>当前每日新词数:&nbsp;&nbsp;<%=((User)request.getSession().getAttribute("user")).getDailyCount() %></p>
		<p>设置新词数为:&nbsp;&nbsp;<input type="text" name="newWordNum"/></p>
		<button class="button icon edit bold_btn" name="saveChange" value="确认修改" onclick="submit_setting()">Submit Settings</button>
        </div> 
        </div>
    </div>
    </div>
    </form>
    <jsp:include  page="include/footer.jsp"/>
</body></html>