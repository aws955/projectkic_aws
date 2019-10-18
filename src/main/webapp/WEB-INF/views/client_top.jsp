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
  <title>KIC 커뮤니티</title>

  <!-- Favicons -->
  <link href="./resources/clientMain/img/favicon.png" rel="icon">
  <link href="./resources/clientMain/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Bootstrap core CSS -->
  <link href="./resources/clientMain/lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <!--external css-->
  <link href="./resources/clientMain/lib/font-awesome/css/font-awesome.css" rel="stylesheet" />
  <link rel="stylesheet" type="text/css" href="./resources/clientMain/css/zabuto_calendar.css">
  <link rel="stylesheet" type="text/css" href="./resources/clientMain/lib/gritter/css/jquery.gritter.css" />
  <!-- Custom styles for this template -->
  <link href="./resources/clientMain/css/style.css" rel="stylesheet">
  <link href="./resources/clientMain/css/style-responsive.css" rel="stylesheet">
  <script src="./resources/clientMain/lib/chart-master/Chart.js"></script>
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
      <a href="index.html" class="logo"><b>KIC<span>커뮤니티</span></b></a>
      <!--logo end-->
      <div class="top-menu">
        <ul class="nav pull-right top-menu">
          <li><a class="logout" href="login.html">Logout</a></li>
        </ul>
        <ul class="nav pull-right top-menu">
            <li><a class="logout" href="login.html">마이페이지</a></li>
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
            <a class="active" href="index.html">
              <i class="fa fa-user"></i>
              <span>공지사항</span>
              </a>
          </li>
          <li class="sub-menu">
            <a class="" href="clientBoardList/study">
              <i class="fa fa-flask"></i>
              <span>스터디 게시판</span>
              </a>
          </li>
          <li class="sub-menu">
            <a class="" href="clientBoardList/competition">
              <i class="fa fa-sitemap"></i>
              <span>공모전 게시판</span>
              </a>
          </li>
          <li class="sub-menu">
            <a class="" href="clientBoardList/amity">
              <i class="fa fa-cutlery"></i>
              <span>친목 게시판</span>
              </a>
          </li>
        </ul>
        <!-- sidebar menu end-->
      </div>
    </aside>
    <!--sidebar end-->
    </section>