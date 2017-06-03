<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>AdminLTE 2 | Dashboard</title>
<meta
	content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no'
	name='viewport'>
<!-- Bootstrap 3.3.4 -->
<link href="/resources/bootstrap/css/bootstrap.min.css" rel="stylesheet"
	type="text/css" />
<!-- Font Awesome Icons -->
<link
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css"
	rel="stylesheet" type="text/css" />
<!-- Ionicons -->
<link
	href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css"
	rel="stylesheet" type="text/css" />
<!-- Theme style -->
<link href="/resources/dist/css/AdminLTE.min.css" rel="stylesheet"
	type="text/css" />
<!-- AdminLTE Skins. Choose a skin from the css/skins 
         folder instead of downloading all of them to reduce the load. -->
<link href="/resources/dist/css/skins/_all-skins.min.css"
	rel="stylesheet" type="text/css" />

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
<!-- jQuery 2.1.4 -->
<script src="/resources/plugins/jQuery/jQuery-2.1.4.min.js"></script>
<body class="skin-blue sidebar-mini">
	<div class="wrapper">

		<header class="main-header">
			<!-- Logo -->
			<a href="/resources/index2.html" class="logo"> <!-- mini logo for sidebar mini 50x50 pixels -->
				<!-- logo for regular state and mobile devices --> <span
				class="logo-lg"><b>PANDA</b></span>
			</a>
			<!-- Header Navbar: style can be found in header.less -->
			<nav class="navbar navbar-static-top" role="navigation">
				<!-- Sidebar toggle button-->
				<div class="navbar-custom-menu">
					<ul class="nav navbar-nav">


						<div style="position: absolute; left: 900px; top: 10px;"
							class="btn-group open">
							<a class="btn btn-default btn-sm" href="/user/UserRg"><i
								class="fa fa-users" aria-hidden="true"></i> Join</a>
						</div>

						<div style="position: absolute; left: 830px; top: 10px;"
							class="btn-group open">
							<a class="btn btn-default btn-sm" href="/user/login"><i
								class="fa fa-user-plus"></i> login</a>
						</div>
						
						<div style="position: absolute; left: 760px; top: 10px;"
							class="btn-group open">
							<a class="btn btn-default btn-sm" href="/user/logout"><i
								class="fa fa-sign-out"></i> logout</a>
						</div>

					</ul>
				</div>
			</nav>
		</header>

		<!-- Left side column. contains the logo and sidebar -->
		<aside class="main-sidebar">
			<!-- sidebar: style can be found in sidebar.less -->
			<section class="sidebar">
				<!-- Sidebar user panel -->

				<!-- search form -->
				<form action="#" method="get" class="sidebar-form">
					<div class="input-group">
						<input type="text" name="q" class="form-control"
							placeholder="Search..." /> <span class="input-group-btn">
							<button type='submit' name='search' id='search-btn'
								class="btn btn-flat">
								<i class="fa fa-search"></i>
							</button>
						</span>
					</div>
				</form>
				<!-- /.search form -->
				<!-- sidebar menu: : style can be found in sidebar.less -->
				<ul class="sidebar-menu">
					<li class="treeview"><a href="#"> <i
							class="fa fa-dashboard"></i> <span>PANDA 소개</span>
					</a></li>
					<li class="treeview"><a href="#"> <i
							class="fa fa-pie-chart"></i> <span>Notice</span>
					</a></li>
					<li class="header">STUDY ROOM</li>
					<li><a href="../widgets.html"> <i class="fa fa-th"></i> <span>GROUP
								STUDY</span>
					</a></li>


					<li class="treeview"><a href="board/Lecture"> <i
							class="fa fa-pie-chart"></i> <span>Lecture</span>
					</a></li>


					<li class="treeview"><a href="board/listAll"> <i class="fa fa-laptop"></i>
							<span>Q&A!?</span>
					</a></li>

					<li class="treeview"><a href="#"> <i class="fa fa-table"></i>
							<span>About teacher</span>
					</a></li>

					<li class="header">BOARD ROOM</li>


					<li class="treeview"><a href="#"> <i class="fa fa-table"></i>
							<span>Agora</span>
					</a></li>

					<li><a href="../calendar.html"> <i class="fa fa-calendar"></i>
							<span>Request</span>
					</a></li>

					<li class="header">TEACHER ROOM</li>
					<!-- 이후 권한 부여해서 처리 -->
			</section>
			<!-- /.sidebar -->
		</aside>

		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper">
			<!-- Content Header (Page header) -->
			<section class="content-header">
				<h1>
					General Form Elements <small>Preview</small>
				</h1>
				<ol class="breadcrumb">
					<li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
					<li><a href="#">Forms</a></li>
					<li class="active">General Elements</li>
				</ol>
			</section>