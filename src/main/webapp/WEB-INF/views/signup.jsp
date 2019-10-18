<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="Dashboard">
  <meta name="keyword" content="Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">
  <title>KIC 커뮤니티</title>

  <!-- Favicons -->
  <link href="./resources/clientMain/img/favicon.png" rel="icon">
  <link href="./resources/clientMain/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Bootstrap core CSS -->
  <link href="./resources/clientMain/lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <!--external css-->
  <link href="./resources/clientMain/lib/font-awesome/css/font-awesome.css" rel="stylesheet" />
  <!-- Custom styles for this template -->
  <link href="./resources/clientMain/css/style.css" rel="stylesheet">
  <link href="./resources/clientMain/css/style-responsive.css" rel="stylesheet">
</head>

<body>
  <!-- **********************************************************************************************************************************************************
      MAIN CONTENT
      *********************************************************************************************************************************************************** -->

  <div id="login-page">
    <div class="container">
      <form class="form-login" action="signup" method="post" name="frm">
        <h2 class="form-login-heading">회원가입</h2>
        <div class="login-wrap">
          
          <div class="form-group">
            <label class="control-label">이메일</label>
            <div>
              <input type="email" class="form-control" name="m_email" id="m_email">
              <div id="emailErrorMsg" class="text-danger" style="font-size: 14px;"></div>
            </div>
          </div>
          
          <div class="form-group">
            <label class="control-label">이름</label>
            <div>
              <input type="text" class="form-control" name="m_name" id="m_name">
              <div id="nameErrorMsg" class="text-danger" style="font-size: 14px;"></div>
            </div>
          </div>
          
          <div class="form-group">
            <label class="control-label">비밀번호</label>
            <div>
              <input type="password" class="form-control" name="m_password" id="m_password">
              <div id="pwdErrorMsg" class="text-danger" style="font-size: 14px;"></div>
            </div>
          </div>
         
          <div class="form-group">
            <label class="control-label">비밀번호 확인</label>
            <div>
              <input type="password" class="form-control" id="pwdChk">
              <div id="pwdchkErrorMsg" class="text-danger" style="font-size: 14px;"></div>
            </div>
          </div>
         
          <div class="form-group">
            <label class="control-label">핸드폰 번호</label>
            <div>
              <input type="text" class="col-sm-3" name="m_phone1" id="m_phone1">
              <div class="col-sm-1">-</div>
              <input type="text" class="col-sm-3" name="m_phone2" id="m_phone2">
              <div class="col-sm-1">-</div>
              <input type="text" class="col-sm-3" name="m_phone3" id="m_phone3">
              <div id="phoneErrorMsg" class="text-danger" style="font-size: 14px;"></div>
            </div>
          </div>
          
          <br>
         
          <div class="form-group">
            <label class="control-label">직책</label>
            <div class="radio">
              <label><input type="radio" name="m_grade" id="optionsRadios1" value="1" checked>학생</label>
              <label><input type="radio" name="m_grade" id="optionsRadios2" value="2">선생님</label>
            </div>
          </div>
          
          <br>
          
          <button class="btn btn-theme btn-block" type="button" id="signupChk"><i class="fa fa-lock"></i>회원가입</button>
        
          <br>
        </div>
      </form>
    </div>
  </div>


  <!-- js placed at the end of the document so the pages load faster -->
  <script src="./resources/clientMain/lib/jquery/jquery.min.js"></script>
  <script src="./resources/clientMain/lib/bootstrap/js/bootstrap.min.js"></script>
  <!--BACKSTRETCH-->
  <!-- You can use an image of whatever size. This script will stretch to fit in any screen size.-->
  <script type="text/javascript" src="./resources/clientMain/lib/jquery.backstretch.min.js"></script>
  <script>
    $.backstretch("./resources/clientMain/img/login.jpg", {
      speed: 500
    });
  </script>
</body>
  
          <script type="text/javascript">
         	var emailChk = /^[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*@[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*.[a-zA-Z]{2,3}$/i;
         	var pwdChk = /^.*(?=^.{10,15}$)(?=.*\d)(?=.*[a-zA-Z])(?=.*[!@#$%^&+=]).*$/;
         	var phoneChk = /^\d{3,4}$/;
         	
         	jQuery(document).ready(function(){

         		jQuery('#signupChk').on('click',function(){
         			
         			if(jQuery.trim(jQuery('#m_email').val()).length == 0){
        				jQuery('#emailErrorMsg').html("<b>이메일을 입력해주세요</b>");
        				jQuery('#m_email').val("");
        				jQuery('#m_email').focus();
        				return;
        			}
         			
         			if(!emailChk.test(jQuery.trim(jQuery('#m_email').val()))){
         				jQuery('#emailErrorMsg').html("<b>이메일 형식이 아닙니다</b>");
         				jQuery('#m_email').val("");
        				jQuery('#m_email').focus();
         				return;
         			}
         			
         			if(jQuery.trim(jQuery('#m_name').val()).length == 0){
        				jQuery('#nameErrorMsg').html("<b>이름을 입력해주세요</b>");
        				jQuery('#m_name').val("");
        				jQuery('#m_name').focus();
        				return;
        			}
         			if(jQuery.trim(jQuery('#m_name').val()).length <2 ||jQuery.trim(jQuery('#m_name').val()).length >10){
        				jQuery('#nameErrorMsg').html("<b>이름은 2자이상 10자 이하입니다.</b>");
        				jQuery('#m_name').val("");
        				jQuery('#m_name').focus();
        				return;
        			}
         			
         			if(jQuery.trim(jQuery('#m_password').val()).length == 0){
        				jQuery('#pwdErrorMsg').html("<b>비밀번호를 입력해주세요</b>");
        				jQuery('#m_password').val("");
        				jQuery('#m_password').focus();
        				return;
        			}
         			if(!pwdChk.test(jQuery.trim(jQuery('#m_password').val()))){
         				jQuery('#pwdErrorMsg').html("<b>특수문자와 영어/숫자 조합으로 10~15글자로 입력하세요.</b>");
         				jQuery('#m_password').val("");
        				jQuery('#m_password').focus();
         				return;
         			}
         			
         			if(jQuery.trim(jQuery('#pwdChk').val()).length == 0){
        				jQuery('#pwdchkErrorMsg').html("<b>비밀번호 확인 입력해주세요</b>");
        				jQuery('#pwdChk').val("");
        				jQuery('#pwdChk').focus();
        				return;
        			}
         			if(jQuery.trim(jQuery('#pwdChk').val()) != jQuery.trim(jQuery('#m_password').val())){
        				jQuery('#pwdchkErrorMsg').html("<b>비밀번호와 비밀번호 확인을 일치시키세요.</b>");
        				jQuery('#pwdChk').val("");
        				jQuery('#pwdChk').focus();
        				return;
        			}
         			
         			if(jQuery.trim(jQuery('#m_phone1').val()).length == 0){
        				jQuery('#phoneErrorMsg').html("<b>핸드폰 번호를 입력하세요.</b>");
        				jQuery('#m_phone1').val("");
        				jQuery('#m_phone1').focus();
        				return;
        			}
         			if(jQuery.trim(jQuery('#m_phone2').val()).length == 0){
        				jQuery('#phoneErrorMsg').html("<b>핸드폰 번호를 입력하세요.</b>");
        				jQuery('#m_phone2').val("");
        				jQuery('#m_phone2').focus();
        				return;
        			}
         			if(jQuery.trim(jQuery('#m_phone3').val()).length == 0){
        				jQuery('#phoneErrorMsg').html("<b>핸드폰 번호를 입력하세요.</b>");
        				jQuery('#m_phone3').val("");
        				jQuery('#m_phone3').focus();
        				return;
        			}
         			if(!phoneChk.test(jQuery.trim(jQuery('#m_phone1').val()))){
         				jQuery('#phoneErrorMsg').html("<b>올바른 형태의 핸드폰 번호를 입력하세요.</b>");
         				jQuery('#m_phone1').val("");
        				jQuery('#m_phone1').focus();
         				return;
         			}
         			if(!phoneChk.test(jQuery.trim(jQuery('#m_phone2').val()))){
         				jQuery('#phoneErrorMsg').html("<b>올바른 형태의 핸드폰 번호를 입력하세요.</b>");
         				jQuery('#m_phone2').val("");
        				jQuery('#m_phone2').focus();
         				return;
         			}
         			if(!phoneChk.test(jQuery.trim(jQuery('#m_phone3').val()))){
         				jQuery('#phoneErrorMsg').html("<b>올바른 형태의 핸드폰 번호를 입력하세요.</b>");
         				jQuery('#m_phone3').val("");
        				jQuery('#m_phone3').focus();
         				return;
         			}
         		});
         		
         		
         		jQuery('#m_email').on('keydown',function(){
         			jQuery('#emailErrorMsg').html("");
         		});
         		jQuery('#m_name').on('keydown',function(){
         			jQuery('#nameErrorMsg').html("");
         		});
         		jQuery('#m_password').on('keydown',function(){
         			jQuery('#pwdErrorMsg').html("");
         		});
         		jQuery('#pwdChk').on('keydown',function(){
         			jQuery('#pwdchkErrorMsg').html("");
         		});
         		jQuery('#m_phone1').on('keydown',function(){
         			jQuery('#phoneErrorMsg').html("");
         		});
         		jQuery('#m_phone2').on('keydown',function(){
         			jQuery('#phoneErrorMsg').html("");
         		});
         		jQuery('#m_phone3').on('keydown',function(){
         			jQuery('#phoneErrorMsg').html("");
         		});
         		
         		
         		jQuery('#m_email').on('keydown',function() {
         			$.ajax({
         		    	url : "emailChk",
         		    	type : "post",
         		    	data : JSON.stringify({"email" : jQuery.trim(jQuery('#m_email').val())}),
         		    	dataType: "json",
         		    	contentType : "application/json;charset=UTF-8",
         		    	success : function(data) {
         		    		if(!data.result){
         		    			jQuery('#emailErrorMsg').html("<b>사용가능</b>");
         		    		}else{
         		    			jQuery('#emailErrorMsg').html("<b>사용불가능</b>");
         		    		}
         		    	}
         		   });
         		});
         	});
          </script>
          
</html>