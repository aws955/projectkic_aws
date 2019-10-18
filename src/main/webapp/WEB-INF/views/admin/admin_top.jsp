<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="Dashboard">
  <meta name="keyword" content="Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">
  <title>KIC 커뮤니티 관리자</title>

  <!-- Favicons -->
  <link href="./resources/adminMain/img/favicon.png" rel="icon">
  <link href="./resources/adminMain/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Bootstrap core CSS -->
  <link href="./resources/adminMain/lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <!--external css-->
  <link href="./resources/adminMain/lib/font-awesome/css/font-awesome.css" rel="stylesheet" />
  <link rel="stylesheet" type="text/css" href="./resources/adminMain/css/zabuto_calendar.css">
  <link rel="stylesheet" type="text/css" href="./resources/adminMain/lib/gritter/css/jquery.gritter.css" />
  <!-- Custom styles for this template -->
  <link href="./resources/adminMain/css/style.css" rel="stylesheet">
  <link href="./resources/adminMain/css/style-responsive.css" rel="stylesheet">
  <script src="./resources/adminMain/lib/chart-master/Chart.js"></script>
</head>

<body>
  <section id="container">
    <!-- **********************************************************************************************************************************************************
        TOP BAR CONTENT & NOTIFICATIONS
        *********************************************************************************************************************************************************** -->
    <!--header start-->
    <header class="header black-bg">
      <div class="sidebar-toggle-box">
        <div class="fa fa-bars tooltips" data-placement="right" data-original-title="Toggle Navigation"></div>
      </div>
      <!--logo start-->
      <a href="index.html" class="logo"><b>KIC <span>커뮤니티</span> </b>관리자페이지</a>
      <!--logo end-->
      <div class="top-menu">
        <ul class="nav pull-right top-menu">
          <li><a class="logout" href="login.html">Logout</a></li>
        </ul>
        <ul class="nav pull-right top-menu">
          <li><a class="logout" href="login.html">Client Page</a></li>
        </ul>
      </div>
    </header>
    <!--header end-->
    <!-- **********************************************************************************************************************************************************
        MAIN SIDEBAR MENU
        *********************************************************************************************************************************************************** -->
    <!--sidebar start-->
    <aside>
      <div id="sidebar" class="nav-collapse">
        <!-- sidebar menu start-->
        <ul class="sidebar-menu" id="nav-accordion">
          <li class="mt">
            <a class="active" href="noticeList">
              <i class="fa fa-user"></i>
              <span>공지사항 관리</span>
            </a>
          </li>
          <li class="sub-menu">
            <a class="" href="#">
              <i class="fa fa-flask"></i>
              <span>회원 관리</span>
            </a>
          </li>
          <li class="sub-menu">
            <a class="" href="#">
              <i class="fa fa-sitemap"></i>
              <span>게시판 관리</span>
            </a>
          </li>
          <li class="sub-menu">
            <a class="" href="#">
              <i class="fa fa-cutlery"></i>
              <span>댓글 관리</span>
            </a>
          </li>
          <li class="sub-menu">
            <a class="" href="adminManage">
              <i class="fa fa-user"></i>
              <span>관리자 계정 관리</span>
            </a>
          </li>
        </ul>
        <!-- sidebar menu end-->
      </div>
    </aside>
    </section>
    <!--sidebar end-->