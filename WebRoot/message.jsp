<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" isELIgnored="false" %>
<!DOCTYPE html>
<!-- saved from url=(0045)http://www.zhihu.com/question/275580048902314 -->
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta name="renderer" content="webkit">
  <title>FlashVocabulary</title>
  <link rel="stylesheet" type="text/css" href="css/gh-buttons.css"/>
  <link rel="stylesheet" href="css/basics.css">
  <link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
</head>

<body class="uni_background">
<div class="page">
  <div class="error">
    <h1 class="header">
      <a href="LoginAction" class="logo_title_a" style="font-size:1em;">
        FlashVocabulary
      </a>
    </h1>
    <div class="content">
     <p>
       <strong>Oops...Here are some messages for you:</strong>
     </p>
     <ul style="list-style:none;padding-left:0px;">
     	<li><h3>${message}</h3></li>
     	<li>${message2}</li>
     	<li>${message3}</li>
     	<li>${message4}</li>
     </ul>
     <hr>
     <div style="padding-bottom:20px;">
       <a href="LogoutAction" class="button" style="float:left;"><i class="icon-signin"></i> Login again</a>
       <a onclick="history.go(-1);" class="button" style="float:right" id="js-history-back"><i class="icon-reply"></i> Back to last page</a>
     </div>
   </div>
  </div>
</div>
<script type="text/javascript" async="" src="./知乎_files/ga.js"></script><script src="./知乎_files/404.js"></script>


</body></html>