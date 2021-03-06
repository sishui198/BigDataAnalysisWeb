
<!DOCTYPE html>

<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->
<!-- BEGIN HEAD -->

<head>
<#include "public/head.ftl">
</head>
<!-- END HEAD -->

<body class="page-header-fixed page-sidebar-closed-hide-logo page-content-white">
<!-- BEGIN HEADER -->
<div class="page-header navbar navbar-fixed-top">
    <!-- BEGIN HEADER INNER -->
    <div class="page-header-inner ">
        <!-- BEGIN LOGO -->
        <div class="page-logo">
            <a href="index.html">
                <img src="../assets/layouts/layout/img/logo.png" alt="logo" class="logo-default" /> </a>
            <div class="menu-toggler sidebar-toggler"> </div>
        </div>
        <!-- END LOGO -->
        <!-- BEGIN RESPONSIVE MENU TOGGLER -->
        <a href="javascript:;" class="menu-toggler responsive-toggler" data-toggle="collapse" data-target=".navbar-collapse"> </a>
        <!-- END RESPONSIVE MENU TOGGLER -->
        <!-- BEGIN TOP NAVIGATION MENU -->
        <div class="top-menu">
            <ul class="nav navbar-nav pull-right">
                <!-- BEGIN NOTIFICATION DROPDOWN -->
                <!-- DOC: Apply "dropdown-dark" class after below "dropdown-extended" to change the dropdown styte -->
                <li class="dropdown dropdown-extended dropdown-notification" id="header_notification_bar">
                    <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                        <i class="icon-bell"></i>
                        <span class="badge badge-default"> 7 </span>
                    </a>
                    <ul class="dropdown-menu">
                        <li class="external">
                            <h3>
                                <span class="bold">12 pending</span> notifications</h3>
                            <a href="page_user_profile_1.html">view all</a>
                        </li>
                        <li>
                            <ul class="dropdown-menu-list scroller" style="height: 250px;" data-handle-color="#637283">
                                <li>
                                    <a href="javascript:;">
                                        <span class="time">just now</span>
                                                <span class="details">
                                                    <span class="label label-sm label-icon label-success">
                                                        <i class="fa fa-plus"></i>
                                                    </span> New user registered. </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="javascript:;">
                                        <span class="time">3 mins</span>
                                                <span class="details">
                                                    <span class="label label-sm label-icon label-danger">
                                                        <i class="fa fa-bolt"></i>
                                                    </span> Server #12 overloaded. </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="javascript:;">
                                        <span class="time">10 mins</span>
                                                <span class="details">
                                                    <span class="label label-sm label-icon label-warning">
                                                        <i class="fa fa-bell-o"></i>
                                                    </span> Server #2 not responding. </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="javascript:;">
                                        <span class="time">14 hrs</span>
                                                <span class="details">
                                                    <span class="label label-sm label-icon label-info">
                                                        <i class="fa fa-bullhorn"></i>
                                                    </span> Application error. </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="javascript:;">
                                        <span class="time">2 days</span>
                                                <span class="details">
                                                    <span class="label label-sm label-icon label-danger">
                                                        <i class="fa fa-bolt"></i>
                                                    </span> Database overloaded 68%. </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="javascript:;">
                                        <span class="time">3 days</span>
                                                <span class="details">
                                                    <span class="label label-sm label-icon label-danger">
                                                        <i class="fa fa-bolt"></i>
                                                    </span> A user IP blocked. </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="javascript:;">
                                        <span class="time">4 days</span>
                                                <span class="details">
                                                    <span class="label label-sm label-icon label-warning">
                                                        <i class="fa fa-bell-o"></i>
                                                    </span> Storage Server #4 not responding dfdfdfd. </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="javascript:;">
                                        <span class="time">5 days</span>
                                                <span class="details">
                                                    <span class="label label-sm label-icon label-info">
                                                        <i class="fa fa-bullhorn"></i>
                                                    </span> System Error. </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="javascript:;">
                                        <span class="time">9 days</span>
                                                <span class="details">
                                                    <span class="label label-sm label-icon label-danger">
                                                        <i class="fa fa-bolt"></i>
                                                    </span> Storage server failed. </span>
                                    </a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <!-- END NOTIFICATION DROPDOWN -->
                <!-- BEGIN INBOX DROPDOWN -->
                <!-- DOC: Apply "dropdown-dark" class after below "dropdown-extended" to change the dropdown styte -->
                <li class="dropdown dropdown-extended dropdown-inbox" id="header_inbox_bar">
                    <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                        <i class="icon-envelope-open"></i>
                        <span class="badge badge-default"> 4 </span>
                    </a>
                    <ul class="dropdown-menu">
                        <li class="external">
                            <h3>You have
                                <span class="bold">7 New</span> Messages</h3>
                            <a href="app_inbox.html">view all</a>
                        </li>
                        <li>
                            <ul class="dropdown-menu-list scroller" style="height: 275px;" data-handle-color="#637283">
                                <li>
                                    <a href="#">
                                                <span class="photo">
                                                    <img src="../assets/layouts/layout3/img/avatar2.jpg" class="img-circle" alt=""> </span>
                                                <span class="subject">
                                                    <span class="from"> Lisa Wong </span>
                                                    <span class="time">Just Now </span>
                                                </span>
                                        <span class="message"> Vivamus sed auctor nibh congue nibh. auctor nibh auctor nibh... </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                                <span class="photo">
                                                    <img src="../assets/layouts/layout3/img/avatar3.jpg" class="img-circle" alt=""> </span>
                                                <span class="subject">
                                                    <span class="from"> Richard Doe </span>
                                                    <span class="time">16 mins </span>
                                                </span>
                                        <span class="message"> Vivamus sed congue nibh auctor nibh congue nibh. auctor nibh auctor nibh... </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                                <span class="photo">
                                                    <img src="../assets/layouts/layout3/img/avatar1.jpg" class="img-circle" alt=""> </span>
                                                <span class="subject">
                                                    <span class="from"> Bob Nilson </span>
                                                    <span class="time">2 hrs </span>
                                                </span>
                                        <span class="message"> Vivamus sed nibh auctor nibh congue nibh. auctor nibh auctor nibh... </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                                <span class="photo">
                                                    <img src="../assets/layouts/layout3/img/avatar2.jpg" class="img-circle" alt=""> </span>
                                                <span class="subject">
                                                    <span class="from"> Lisa Wong </span>
                                                    <span class="time">40 mins </span>
                                                </span>
                                        <span class="message"> Vivamus sed auctor 40% nibh congue nibh... </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                                <span class="photo">
                                                    <img src="../assets/layouts/layout3/img/avatar3.jpg" class="img-circle" alt=""> </span>
                                                <span class="subject">
                                                    <span class="from"> Richard Doe </span>
                                                    <span class="time">46 mins </span>
                                                </span>
                                        <span class="message"> Vivamus sed congue nibh auctor nibh congue nibh. auctor nibh auctor nibh... </span>
                                    </a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <!-- END INBOX DROPDOWN -->
                <!-- BEGIN TODO DROPDOWN -->
                <!-- DOC: Apply "dropdown-dark" class after below "dropdown-extended" to change the dropdown styte -->
                <li class="dropdown dropdown-extended dropdown-tasks" id="header_task_bar">
                    <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                        <i class="icon-calendar"></i>
                        <span class="badge badge-default"> 3 </span>
                    </a>
                    <ul class="dropdown-menu extended tasks">
                        <li class="external">
                            <h3>You have
                                <span class="bold">12 pending</span> tasks</h3>
                            <a href="app_todo.html">view all</a>
                        </li>
                        <li>
                            <ul class="dropdown-menu-list scroller" style="height: 275px;" data-handle-color="#637283">
                                <li>
                                    <a href="javascript:;">
                                                <span class="task">
                                                    <span class="desc">New release v1.2 </span>
                                                    <span class="percent">30%</span>
                                                </span>
                                                <span class="progress">
                                                    <span style="width: 40%;" class="progress-bar progress-bar-success" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100">
                                                        <span class="sr-only">40% Complete</span>
                                                    </span>
                                                </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="javascript:;">
                                                <span class="task">
                                                    <span class="desc">Application deployment</span>
                                                    <span class="percent">65%</span>
                                                </span>
                                                <span class="progress">
                                                    <span style="width: 65%;" class="progress-bar progress-bar-danger" aria-valuenow="65" aria-valuemin="0" aria-valuemax="100">
                                                        <span class="sr-only">65% Complete</span>
                                                    </span>
                                                </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="javascript:;">
                                                <span class="task">
                                                    <span class="desc">Mobile app release</span>
                                                    <span class="percent">98%</span>
                                                </span>
                                                <span class="progress">
                                                    <span style="width: 98%;" class="progress-bar progress-bar-success" aria-valuenow="98" aria-valuemin="0" aria-valuemax="100">
                                                        <span class="sr-only">98% Complete</span>
                                                    </span>
                                                </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="javascript:;">
                                                <span class="task">
                                                    <span class="desc">Database migration</span>
                                                    <span class="percent">10%</span>
                                                </span>
                                                <span class="progress">
                                                    <span style="width: 10%;" class="progress-bar progress-bar-warning" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100">
                                                        <span class="sr-only">10% Complete</span>
                                                    </span>
                                                </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="javascript:;">
                                                <span class="task">
                                                    <span class="desc">Web server upgrade</span>
                                                    <span class="percent">58%</span>
                                                </span>
                                                <span class="progress">
                                                    <span style="width: 58%;" class="progress-bar progress-bar-info" aria-valuenow="58" aria-valuemin="0" aria-valuemax="100">
                                                        <span class="sr-only">58% Complete</span>
                                                    </span>
                                                </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="javascript:;">
                                                <span class="task">
                                                    <span class="desc">Mobile development</span>
                                                    <span class="percent">85%</span>
                                                </span>
                                                <span class="progress">
                                                    <span style="width: 85%;" class="progress-bar progress-bar-success" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100">
                                                        <span class="sr-only">85% Complete</span>
                                                    </span>
                                                </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="javascript:;">
                                                <span class="task">
                                                    <span class="desc">New UI release</span>
                                                    <span class="percent">38%</span>
                                                </span>
                                                <span class="progress progress-striped">
                                                    <span style="width: 38%;" class="progress-bar progress-bar-important" aria-valuenow="18" aria-valuemin="0" aria-valuemax="100">
                                                        <span class="sr-only">38% Complete</span>
                                                    </span>
                                                </span>
                                    </a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <!-- END TODO DROPDOWN -->
                <!-- BEGIN USER LOGIN DROPDOWN -->
                <!-- DOC: Apply "dropdown-dark" class after below "dropdown-extended" to change the dropdown styte -->
                <li class="dropdown dropdown-user">
                    <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                        <img alt="" class="img-circle" src="../assets/layouts/layout/img/avatar3_small.jpg" />
                        <span class="username username-hide-on-mobile"> ${admin.name!} </span>
                        <i class="fa fa-angle-down"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-menu-default">
                        <li>
                            <a href="page_user_profile_1.html">
                                <i class="icon-user"></i> My Profile </a>
                        </li>
                        <li>
                            <a href="app_calendar.html">
                                <i class="icon-calendar"></i> My Calendar </a>
                        </li>
                        <li>
                            <a href="app_inbox.html">
                                <i class="icon-envelope-open"></i> My Inbox
                                <span class="badge badge-danger"> 3 </span>
                            </a>
                        </li>
                        <li>
                            <a href="app_todo.html">
                                <i class="icon-rocket"></i> My Tasks
                                <span class="badge badge-success"> 7 </span>
                            </a>
                        </li>
                        <li class="divider"> </li>
                        <li>
                            <a href="page_user_lock_1.html">
                                <i class="icon-lock"></i> Lock Screen </a>
                        </li>
                        <li>
                            <a href="/admin/loginOut">
                                <i class="icon-key"></i> Log Out </a>
                        </li>
                    </ul>
                </li>
                <!-- END USER LOGIN DROPDOWN -->
                <!-- BEGIN QUICK SIDEBAR TOGGLER -->
                <!-- DOC: Apply "dropdown-dark" class after below "dropdown-extended" to change the dropdown styte -->
                <li class="dropdown dropdown-quick-sidebar-toggler">
                    <a href="javascript:;" class="dropdown-toggle">
                        <i class="icon-logout"></i>
                    </a>
                </li>
                <!-- END QUICK SIDEBAR TOGGLER -->
            </ul>
        </div>
        <!-- END TOP NAVIGATION MENU -->
    </div>
    <!-- END HEADER INNER -->
</div>
<!-- END HEADER -->
<!-- BEGIN HEADER & CONTENT DIVIDER -->
<div class="clearfix"> </div>
<!-- END HEADER & CONTENT DIVIDER -->
<!-- BEGIN CONTAINER -->
<div class="page-container">
    <!-- BEGIN SIDEBAR -->
    <div class="page-sidebar-wrapper">
        <!-- BEGIN SIDEBAR -->
        <!-- DOC: Set data-auto-scroll="false" to disable the sidebar from auto scrolling/focusing -->
        <!-- DOC: Change data-auto-speed="200" to adjust the sub menu slide up/down speed -->
        <div class="page-sidebar navbar-collapse collapse">
            <!-- BEGIN SIDEBAR MENU -->
            <!-- DOC: Apply "page-sidebar-menu-light" class right after "page-sidebar-menu" to enable light sidebar menu style(without borders) -->
            <!-- DOC: Apply "page-sidebar-menu-hover-submenu" class right after "page-sidebar-menu" to enable hoverable(hover vs accordion) sub menu mode -->
            <!-- DOC: Apply "page-sidebar-menu-closed" class right after "page-sidebar-menu" to collapse("page-sidebar-closed" class must be applied to the body element) the sidebar sub menu mode -->
            <!-- DOC: Set data-auto-scroll="false" to disable the sidebar from auto scrolling/focusing -->
            <!-- DOC: Set data-keep-expand="true" to keep the submenues expanded -->
            <!-- DOC: Set data-auto-speed="200" to adjust the sub menu slide up/down speed -->
            <ul class="page-sidebar-menu  page-header-fixed " data-keep-expanded="false" data-auto-scroll="true" data-slide-speed="200" style="padding-top: 20px">
                <!-- DOC: To remove the sidebar toggler from the sidebar you just need to completely remove the below "sidebar-toggler-wrapper" LI element -->
                <li class="sidebar-toggler-wrapper hide">
                    <!-- BEGIN SIDEBAR TOGGLER BUTTON -->
                    <div class="sidebar-toggler"> </div>
                    <!-- END SIDEBAR TOGGLER BUTTON -->
                </li>
                <!-- DOC: To remove the search box from the sidebar you just need to completely remove the below "sidebar-search-wrapper" LI element -->
                <li class="sidebar-search-wrapper">
                    <!-- BEGIN RESPONSIVE QUICK SEARCH FORM -->
                    <!-- DOC: Apply "sidebar-search-bordered" class the below search form to have bordered search box -->
                    <!-- DOC: Apply "sidebar-search-bordered sidebar-search-solid" class the below search form to have bordered & solid search box -->
                    <form class="sidebar-search  " action="page_general_search_3.html" method="POST">
                        <a href="javascript:;" class="remove">
                            <i class="icon-close"></i>
                        </a>
                        <div class="input-group">
                            <input type="text" class="form-control" placeholder="Search...">
                                    <span class="input-group-btn">
                                        <a href="javascript:;" class="btn submit">
                                            <i class="icon-magnifier"></i>
                                        </a>
                                    </span>
                        </div>
                    </form>
                    <!-- END RESPONSIVE QUICK SEARCH FORM -->
                </li>
                <li class="nav-item start active open">
                    <a href="javascript:;" class="nav-link nav-toggle">
                        <i class="icon-home"></i>
                        <span class="title">实时流处理评测分析平台</span>
                        <span class="selected"></span>
                        <span class="arrow open"></span>
                    </a>
                    <ul class="sub-menu">
                        <li class="nav-item start active open">
                            <a href="/manage__aindex" class="nav-link ">
                                <i class="icon-bar-chart"></i>
                                <span class="title">主面板</span>
                                <span class="selected"></span>
                            </a>
                        </li>
                        <li class="nav-item start ">
                            <a href="/manage__stormbench" class="nav-link ">
                                <i class="icon-bulb"></i>
                                <span class="title">Storm-BenchMark</span>
                                <span class="badge badge-success">1</span>
                            </a>
                        </li>
                        <li class="nav-item start ">
                            <a href="/manage__sparkbench" class="nav-link ">
                                <i class="icon-graph"></i>
                                <span class="title">Spark-BenchMark</span>
                                <span class="badge badge-danger">2</span>
                            </a>
                        </li>
                        <li class="nav-item start ">
                            <a href="/manage__flinkbench" class="nav-link ">
                                <i class="icon-graph"></i>
                                <span class="title">Flink-BenchMark</span>
                                <span class="badge badge-danger">3</span>
                            </a>
                        </li>
                    </ul>
                </li>
                <li class="heading">
                    <h3 class="uppercase">实时流处理BenchMark测试</h3>
                </li>
                <li class="nav-item  ">
                    <a href="javascript:;" class="nav-link nav-toggle">
                        <i class="icon-diamond"></i>
                        <span class="title">StormBenchMark测试</span>
                        <span class="arrow"></span>
                    </a>
                    <ul class="sub-menu">
                        <li class="nav-item  ">
                            <a href="/manage_stormbench_stormspoutcharts" target="_blank" class="nav-link ">
                                <span class="title">Storm输入源吞吐量UI显示</span>
                            </a>
                        </li>
                        <li class="nav-item  ">
                            <a href="/manage_stormbench_stormtuplecountcharts" target="_blank" class="nav-link ">
                                <span class="title">Storm系统吞吐量UI显示</span>
                            </a>
                        </li>
                        <li class="nav-item  ">
                            <a href="/manage_stormbench_stormwordcountcharts" target="_blank" class="nav-link ">
                                <span class="title">StormWordCountUI显示</span>
                            </a>
                        </li>
                        <li class="nav-item  ">
                            <a href="/manage_stormbench_stormhdfsbytecountcharts" class="nav-link " target="_blank">
                                <span class="title">Storm-HdfsUI显示
                                <br>系统吞吐量(单位字节)</span>
                            </a>
                        </li>
                        <li class="nav-item  ">
                            <a href="/storm/analysis" class="nav-link " target="_blank">
                                <span class="title">StormBenchMark集中分析</span>
                            </a>
                        </li>
                    </ul>
                </li>
                <li class="nav-item  ">
                    <a href="javascript:;" class="nav-link nav-toggle">
                        <i class="icon-puzzle"></i>
                        <span class="title">SparkBenchMark测试</span>
                        <span class="arrow"></span>
                    </a>
                    <ul class="sub-menu">
                        <li class="nav-item  ">
                            <a href="components_date_time_pickers.html" class="nav-link ">
                                <span class="title">Date & Time Pickers</span>
                            </a>
                        </li>
                    </ul>
                </li>
                <li class="nav-item  ">
                    <a href="javascript:;" class="nav-link nav-toggle">
                        <i class="icon-settings"></i>
                        <span class="title">FlinkBenchMark测试</span>
                        <span class="arrow"></span>
                    </a>
                    <ul class="sub-menu">
                        <li class="nav-item  ">
                            <a href="form_controls.html" class="nav-link ">
                                        <span class="title">Bootstrap Form
                                            <br>Controls</span>
                            </a>
                        </li>
                    </ul>
                </li>
                <li class="heading">
                    <h3 class="uppercase">系统数据库</h3>
                </li>
                <li class="nav-item  ">
                    <a href="javascript:;" class="nav-link nav-toggle">
                        <i class="icon-layers"></i>
                        <span class="title">系统数据库展示</span>
                        <span class="arrow"></span>
                    </a>
                    <ul class="sub-menu">
                        <li class="nav-item  ">
                            <a href="/manage_database_showdatabase" target="_blank" class="nav-link ">
                                <span class="title">展示数据库</span>
                            </a>
                        </li>
                    </ul>
                </li>
                <li class="nav-item  ">
                    <a href="javascript:;" class="nav-link nav-toggle">
                        <i class="icon-feed"></i>
                        <span class="title">清理数据库数据</span>
                        <span class="arrow"></span>
                    </a>
                    <ul class="sub-menu">
                        <li class="nav-item  ">
                            <a herf="#" onclick="cleanStormBenchMark();" class="nav-link ">
                                <span class="title">清理StormBenchMark数据</span>
                            </a>
                        </li>
                        <li class="nav-item  ">
                            <a href="layout_sidebar_closed.html" class="nav-link ">
                                <span class="title">Closed Sidebar Layout</span>
                            </a>
                        </li>
                    </ul>
                </li>
                <li class="nav-item  ">
                    <a href="javascript:;" class="nav-link nav-toggle">
                        <i class="icon-paper-plane"></i>
                        <span class="title">Horizontal Menu</span>
                        <span class="arrow"></span>
                    </a>
                    <ul class="sub-menu">
                        <li class="nav-item  ">
                            <a href="layout_mega_menu_light.html" class="nav-link ">
                                <span class="title">Light Mega Menu</span>
                            </a>
                        </li>
                        <li class="nav-item  ">
                            <a href="layout_mega_menu_dark.html" class="nav-link ">
                                <span class="title">Dark Mega Menu</span>
                            </a>
                        </li>
                        <li class="nav-item  ">
                            <a href="layout_full_width.html" class="nav-link ">
                                <span class="title">Full Width Layout</span>
                            </a>
                        </li>
                    </ul>
                </li>
                <li class="nav-item  ">
                    <a href="javascript:;" class="nav-link nav-toggle">
                        <i class=" icon-wrench"></i>
                        <span class="title">Custom Layouts</span>
                        <span class="arrow"></span>
                    </a>
                    <ul class="sub-menu">
                        <li class="nav-item  ">
                            <a href="layout_disabled_menu.html" class="nav-link ">
                                <span class="title">Disabled Menu Links</span>
                            </a>
                        </li>
                        <li class="nav-item  ">
                            <a href="layout_full_height_portlet.html" class="nav-link ">
                                <span class="title">Full Height Portlet</span>
                            </a>
                        </li>
                        <li class="nav-item  ">
                            <a href="layout_full_height_content.html" class="nav-link ">
                                <span class="title">Full Height Content</span>
                            </a>
                        </li>
                    </ul>
                </li>
                <li class="heading">
                    <h3 class="uppercase">Pages</h3>
                </li>
                <li class="nav-item  ">
                    <a href="javascript:;" class="nav-link nav-toggle">
                        <i class="icon-basket"></i>
                        <span class="title">eCommerce</span>
                        <span class="arrow"></span>
                    </a>
                    <ul class="sub-menu">
                        <li class="nav-item  ">
                            <a href="ecommerce_index.html" class="nav-link ">
                                <i class="icon-home"></i>
                                <span class="title">Dashboard</span>
                            </a>
                        </li>
                        <li class="nav-item  ">
                            <a href="ecommerce_orders.html" class="nav-link ">
                                <i class="icon-basket"></i>
                                <span class="title">Orders</span>
                            </a>
                        </li>
                        <li class="nav-item  ">
                            <a href="ecommerce_orders_view.html" class="nav-link ">
                                <i class="icon-tag"></i>
                                <span class="title">Order View</span>
                            </a>
                        </li>
                        <li class="nav-item  ">
                            <a href="ecommerce_products.html" class="nav-link ">
                                <i class="icon-graph"></i>
                                <span class="title">Products</span>
                            </a>
                        </li>
                        <li class="nav-item  ">
                            <a href="ecommerce_products_edit.html" class="nav-link ">
                                <i class="icon-graph"></i>
                                <span class="title">Product Edit</span>
                            </a>
                        </li>
                    </ul>
                </li>
                <li class="nav-item  ">
                    <a href="javascript:;" class="nav-link nav-toggle">
                        <i class="icon-docs"></i>
                        <span class="title">Apps</span>
                        <span class="arrow"></span>
                    </a>
                    <ul class="sub-menu">
                        <li class="nav-item  ">
                            <a href="app_todo.html" class="nav-link ">
                                <i class="icon-clock"></i>
                                <span class="title">Todo 1</span>
                            </a>
                        </li>
                        <li class="nav-item  ">
                            <a href="app_todo_2.html" class="nav-link ">
                                <i class="icon-check"></i>
                                <span class="title">Todo 2</span>
                            </a>
                        </li>
                        <li class="nav-item  ">
                            <a href="app_inbox.html" class="nav-link ">
                                <i class="icon-envelope"></i>
                                <span class="title">Inbox</span>
                            </a>
                        </li>
                        <li class="nav-item  ">
                            <a href="app_calendar.html" class="nav-link ">
                                <i class="icon-calendar"></i>
                                <span class="title">Calendar</span>
                            </a>
                        </li>
                    </ul>
                </li>
                <li class="nav-item  ">
                    <a href="javascript:;" class="nav-link nav-toggle">
                        <i class="icon-user"></i>
                        <span class="title">User</span>
                        <span class="arrow"></span>
                    </a>
                    <ul class="sub-menu">
                        <li class="nav-item  ">
                            <a href="page_user_profile_1.html" class="nav-link ">
                                <i class="icon-user"></i>
                                <span class="title">Profile 1</span>
                            </a>
                        </li>
                        <li class="nav-item  ">
                            <a href="page_user_profile_1_account.html" class="nav-link ">
                                <i class="icon-user-female"></i>
                                <span class="title">Profile 1 Account</span>
                            </a>
                        </li>
                        <li class="nav-item  ">
                            <a href="page_user_profile_1_help.html" class="nav-link ">
                                <i class="icon-user-following"></i>
                                <span class="title">Profile 1 Help</span>
                            </a>
                        </li>
                        <li class="nav-item  ">
                            <a href="page_user_profile_2.html" class="nav-link ">
                                <i class="icon-users"></i>
                                <span class="title">Profile 2</span>
                            </a>
                        </li>
                        <li class="nav-item  ">
                            <a href="javascript:;" class="nav-link nav-toggle">
                                <i class="icon-notebook"></i>
                                <span class="title">Login</span>
                                <span class="arrow"></span>
                            </a>
                            <ul class="sub-menu">
                                <li class="nav-item ">
                                    <a href="page_user_login_1.html" class="nav-link " target="_blank"> Login Page 1 </a>
                                </li>
                                <li class="nav-item ">
                                    <a href="page_user_login_2.html" class="nav-link " target="_blank"> Login Page 2 </a>
                                </li>
                                <li class="nav-item ">
                                    <a href="page_user_login_3.html" class="nav-link " target="_blank"> Login Page 3 </a>
                                </li>
                                <li class="nav-item ">
                                    <a href="page_user_login_4.html" class="nav-link " target="_blank"> Login Page 4 </a>
                                </li>
                                <li class="nav-item ">
                                    <a href="page_user_login_5.html" class="nav-link " target="_blank"> Login Page 5 </a>
                                </li>
                                <li class="nav-item ">
                                    <a href="page_user_login_6.html" class="nav-link " target="_blank"> Login Page 6 </a>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-item  ">
                            <a href="page_user_lock_1.html" class="nav-link " target="_blank">
                                <i class="icon-lock"></i>
                                <span class="title">Lock Screen 1</span>
                            </a>
                        </li>
                        <li class="nav-item  ">
                            <a href="page_user_lock_2.html" class="nav-link " target="_blank">
                                <i class="icon-lock-open"></i>
                                <span class="title">Lock Screen 2</span>
                            </a>
                        </li>
                    </ul>
                </li>
                <li class="nav-item  ">
                    <a href="javascript:;" class="nav-link nav-toggle">
                        <i class="icon-social-dribbble"></i>
                        <span class="title">General</span>
                        <span class="arrow"></span>
                    </a>
                    <ul class="sub-menu">
                        <li class="nav-item  ">
                            <a href="page_general_about.html" class="nav-link ">
                                <i class="icon-info"></i>
                                <span class="title">About</span>
                            </a>
                        </li>
                        <li class="nav-item  ">
                            <a href="page_general_contact.html" class="nav-link ">
                                <i class="icon-call-end"></i>
                                <span class="title">Contact</span>
                            </a>
                        </li>
                        <li class="nav-item  ">
                            <a href="javascript:;" class="nav-link nav-toggle">
                                <i class="icon-notebook"></i>
                                <span class="title">Portfolio</span>
                                <span class="arrow"></span>
                            </a>
                            <ul class="sub-menu">
                                <li class="nav-item ">
                                    <a href="page_general_portfolio_1.html" class="nav-link "> Portfolio 1 </a>
                                </li>
                                <li class="nav-item ">
                                    <a href="page_general_portfolio_2.html" class="nav-link "> Portfolio 2 </a>
                                </li>
                                <li class="nav-item ">
                                    <a href="page_general_portfolio_3.html" class="nav-link "> Portfolio 3 </a>
                                </li>
                                <li class="nav-item ">
                                    <a href="page_general_portfolio_4.html" class="nav-link "> Portfolio 4 </a>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-item  ">
                            <a href="javascript:;" class="nav-link nav-toggle">
                                <i class="icon-magnifier"></i>
                                <span class="title">Search</span>
                                <span class="arrow"></span>
                            </a>
                            <ul class="sub-menu">
                                <li class="nav-item ">
                                    <a href="page_general_search.html" class="nav-link "> Search 1 </a>
                                </li>
                                <li class="nav-item ">
                                    <a href="page_general_search_2.html" class="nav-link "> Search 2 </a>
                                </li>
                                <li class="nav-item ">
                                    <a href="page_general_search_3.html" class="nav-link "> Search 3 </a>
                                </li>
                                <li class="nav-item ">
                                    <a href="page_general_search_4.html" class="nav-link "> Search 4 </a>
                                </li>
                                <li class="nav-item ">
                                    <a href="page_general_search_5.html" class="nav-link "> Search 5 </a>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-item  ">
                            <a href="page_general_pricing.html" class="nav-link ">
                                <i class="icon-tag"></i>
                                <span class="title">Pricing</span>
                            </a>
                        </li>
                        <li class="nav-item  ">
                            <a href="page_general_faq.html" class="nav-link ">
                                <i class="icon-wrench"></i>
                                <span class="title">FAQ</span>
                            </a>
                        </li>
                        <li class="nav-item  ">
                            <a href="page_general_blog.html" class="nav-link ">
                                <i class="icon-pencil"></i>
                                <span class="title">Blog</span>
                            </a>
                        </li>
                        <li class="nav-item  ">
                            <a href="page_general_blog_post.html" class="nav-link ">
                                <i class="icon-note"></i>
                                <span class="title">Blog Post</span>
                            </a>
                        </li>
                        <li class="nav-item  ">
                            <a href="page_general_invoice.html" class="nav-link ">
                                <i class="icon-envelope"></i>
                                <span class="title">Invoice</span>
                            </a>
                        </li>
                        <li class="nav-item  ">
                            <a href="page_general_invoice_2.html" class="nav-link ">
                                <i class="icon-envelope"></i>
                                <span class="title">Invoice 2</span>
                            </a>
                        </li>
                    </ul>
                </li>
                <li class="nav-item  ">
                    <a href="javascript:;" class="nav-link nav-toggle">
                        <i class="icon-settings"></i>
                        <span class="title">System</span>
                        <span class="arrow"></span>
                    </a>
                    <ul class="sub-menu">
                        <li class="nav-item  ">
                            <a href="page_system_coming_soon.html" class="nav-link " target="_blank">
                                <span class="title">Coming Soon</span>
                            </a>
                        </li>
                        <li class="nav-item  ">
                            <a href="page_system_404_1.html" class="nav-link ">
                                <span class="title">404 Page 1</span>
                            </a>
                        </li>
                        <li class="nav-item  ">
                            <a href="page_system_404_2.html" class="nav-link " target="_blank">
                                <span class="title">404 Page 2</span>
                            </a>
                        </li>
                        <li class="nav-item  ">
                            <a href="page_system_404_3.html" class="nav-link " target="_blank">
                                <span class="title">404 Page 3</span>
                            </a>
                        </li>
                        <li class="nav-item  ">
                            <a href="page_system_500_1.html" class="nav-link ">
                                <span class="title">500 Page 1</span>
                            </a>
                        </li>
                        <li class="nav-item  ">
                            <a href="page_system_500_2.html" class="nav-link " target="_blank">
                                <span class="title">500 Page 2</span>
                            </a>
                        </li>
                    </ul>
                </li>
                <li class="nav-item">
                    <a href="javascript:;" class="nav-link nav-toggle">
                        <i class="icon-folder"></i>
                        <span class="title">Multi Level Menu</span>
                        <span class="arrow "></span>
                    </a>
                    <ul class="sub-menu">
                        <li class="nav-item">
                            <a href="javascript:;" class="nav-link nav-toggle">
                                <i class="icon-settings"></i> Item 1
                                <span class="arrow"></span>
                            </a>
                            <ul class="sub-menu">
                                <li class="nav-item">
                                    <a href="javascript:;" target="_blank" class="nav-link">
                                        <i class="icon-user"></i> Arrow Toggle
                                        <span class="arrow nav-toggle"></span>
                                    </a>
                                    <ul class="sub-menu">
                                        <li class="nav-item">
                                            <a href="#" class="nav-link">
                                                <i class="icon-power"></i> Sample Link 1</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#" class="nav-link">
                                                <i class="icon-paper-plane"></i> Sample Link 1</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#" class="nav-link">
                                                <i class="icon-star"></i> Sample Link 1</a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="nav-item">
                                    <a href="#" class="nav-link">
                                        <i class="icon-camera"></i> Sample Link 1</a>
                                </li>
                                <li class="nav-item">
                                    <a href="#" class="nav-link">
                                        <i class="icon-link"></i> Sample Link 2</a>
                                </li>
                                <li class="nav-item">
                                    <a href="#" class="nav-link">
                                        <i class="icon-pointer"></i> Sample Link 3</a>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-item">
                            <a href="javascript:;" target="_blank" class="nav-link">
                                <i class="icon-globe"></i> Arrow Toggle
                                <span class="arrow nav-toggle"></span>
                            </a>
                            <ul class="sub-menu">
                                <li class="nav-item">
                                    <a href="#" class="nav-link">
                                        <i class="icon-tag"></i> Sample Link 1</a>
                                </li>
                                <li class="nav-item">
                                    <a href="#" class="nav-link">
                                        <i class="icon-pencil"></i> Sample Link 1</a>
                                </li>
                                <li class="nav-item">
                                    <a href="#" class="nav-link">
                                        <i class="icon-graph"></i> Sample Link 1</a>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link">
                                <i class="icon-bar-chart"></i> Item 3 </a>
                        </li>
                    </ul>
                </li>
            </ul>
            <!-- END SIDEBAR MENU -->
            <!-- END SIDEBAR MENU -->
        </div>
        <!-- END SIDEBAR -->
    </div>
    <!-- END SIDEBAR -->
    <!-- BEGIN CONTENT -->
    <div class="page-content-wrapper">
        <!-- BEGIN CONTENT BODY -->
        <div class="page-content">
            <!-- BEGIN PAGE HEADER-->
            <!-- BEGIN THEME PANEL -->
            <div class="theme-panel hidden-xs hidden-sm">
                <div class="toggler"> </div>
                <div class="toggler-close"> </div>
                <div class="theme-options">
                    <div class="theme-option theme-colors clearfix">
                        <span> THEME COLOR </span>
                        <ul>
                            <li class="color-default current tooltips" data-style="default" data-container="body" data-original-title="Default"> </li>
                            <li class="color-darkblue tooltips" data-style="darkblue" data-container="body" data-original-title="Dark Blue"> </li>
                            <li class="color-blue tooltips" data-style="blue" data-container="body" data-original-title="Blue"> </li>
                            <li class="color-grey tooltips" data-style="grey" data-container="body" data-original-title="Grey"> </li>
                            <li class="color-light tooltips" data-style="light" data-container="body" data-original-title="Light"> </li>
                            <li class="color-light2 tooltips" data-style="light2" data-container="body" data-html="true" data-original-title="Light 2"> </li>
                        </ul>
                    </div>
                    <div class="theme-option">
                        <span> Theme Style </span>
                        <select class="layout-style-option form-control input-sm">
                            <option value="square" selected="selected">Square corners</option>
                            <option value="rounded">Rounded corners</option>
                        </select>
                    </div>
                    <div class="theme-option">
                        <span> Layout </span>
                        <select class="layout-option form-control input-sm">
                            <option value="fluid" selected="selected">Fluid</option>
                            <option value="boxed">Boxed</option>
                        </select>
                    </div>
                    <div class="theme-option">
                        <span> Header </span>
                        <select class="page-header-option form-control input-sm">
                            <option value="fixed" selected="selected">Fixed</option>
                            <option value="default">Default</option>
                        </select>
                    </div>
                    <div class="theme-option">
                        <span> Top Menu Dropdown</span>
                        <select class="page-header-top-dropdown-style-option form-control input-sm">
                            <option value="light" selected="selected">Light</option>
                            <option value="dark">Dark</option>
                        </select>
                    </div>
                    <div class="theme-option">
                        <span> Sidebar Mode</span>
                        <select class="sidebar-option form-control input-sm">
                            <option value="fixed">Fixed</option>
                            <option value="default" selected="selected">Default</option>
                        </select>
                    </div>
                    <div class="theme-option">
                        <span> Sidebar Menu </span>
                        <select class="sidebar-menu-option form-control input-sm">
                            <option value="accordion" selected="selected">Accordion</option>
                            <option value="hover">Hover</option>
                        </select>
                    </div>
                    <div class="theme-option">
                        <span> Sidebar Style </span>
                        <select class="sidebar-style-option form-control input-sm">
                            <option value="default" selected="selected">Default</option>
                            <option value="light">Light</option>
                        </select>
                    </div>
                    <div class="theme-option">
                        <span> Sidebar Position </span>
                        <select class="sidebar-pos-option form-control input-sm">
                            <option value="left" selected="selected">Left</option>
                            <option value="right">Right</option>
                        </select>
                    </div>
                    <div class="theme-option">
                        <span> Footer </span>
                        <select class="page-footer-option form-control input-sm">
                            <option value="fixed">Fixed</option>
                            <option value="default" selected="selected">Default</option>
                        </select>
                    </div>
                </div>
            </div>
            <!-- END THEME PANEL -->
            <!-- BEGIN PAGE BAR -->
            <div class="page-bar">
                <ul class="page-breadcrumb">
                    <li>
                        <a href="index.html">Home</a>
                        <i class="fa fa-circle"></i>
                    </li>
                    <li>
                        <span>Dashboard</span>
                    </li>
                </ul>
                <div class="page-toolbar">
                    <div id="dashboard-report-range" class="pull-right tooltips btn btn-sm" data-container="body" data-placement="bottom" data-original-title="Change dashboard date range">
                        <i class="icon-calendar"></i>&nbsp;
                        <span class="thin uppercase hidden-xs"></span>&nbsp;
                        <i class="fa fa-angle-down"></i>
                    </div>
                </div>
            </div>
            <!-- END PAGE BAR -->
            <!-- BEGIN PAGE TITLE-->
            <h3 class="page-title"> Storm-BenchMark
                <small>bigdata & analysisWeb</small>
            </h3>
            <!-- END PAGE TITLE-->
            <!-- END PAGE HEADER-->
            <div class="row widget-row">
                <div class="col-md-3">
                    <!-- BEGIN WIDGET THUMB -->
                    <div class="widget-thumb widget-bg-color-white text-uppercase margin-bottom-20 bordered">
                        <h4 class="widget-thumb-heading">Current Balance</h4>
                        <div class="widget-thumb-wrap">
                            <i class="widget-thumb-icon bg-green icon-bulb"></i>
                            <div class="widget-thumb-body">
                                <span class="widget-thumb-subtitle">USD</span>
                                <span class="widget-thumb-body-stat" data-counter="counterup" data-value="7,644">0</span>
                            </div>
                        </div>
                    </div>
                    <!-- END WIDGET THUMB -->
                </div>
                <div class="col-md-3">
                    <!-- BEGIN WIDGET THUMB -->
                    <div class="widget-thumb widget-bg-color-white text-uppercase margin-bottom-20 bordered">
                        <h4 class="widget-thumb-heading">Weekly Sales</h4>
                        <div class="widget-thumb-wrap">
                            <i class="widget-thumb-icon bg-red icon-layers"></i>
                            <div class="widget-thumb-body">
                                <span class="widget-thumb-subtitle">USD</span>
                                <span class="widget-thumb-body-stat" data-counter="counterup" data-value="1,293">0</span>
                            </div>
                        </div>
                    </div>
                    <!-- END WIDGET THUMB -->
                </div>
                <div class="col-md-3">
                    <!-- BEGIN WIDGET THUMB -->
                    <div class="widget-thumb widget-bg-color-white text-uppercase margin-bottom-20 bordered">
                        <h4 class="widget-thumb-heading">Biggest Purchase</h4>
                        <div class="widget-thumb-wrap">
                            <i class="widget-thumb-icon bg-purple icon-screen-desktop"></i>
                            <div class="widget-thumb-body">
                                <span class="widget-thumb-subtitle">USD</span>
                                <span class="widget-thumb-body-stat" data-counter="counterup" data-value="815">0</span>
                            </div>
                        </div>
                    </div>
                    <!-- END WIDGET THUMB -->
                </div>
                <div class="col-md-3">
                    <!-- BEGIN WIDGET THUMB -->
                    <div class="widget-thumb widget-bg-color-white text-uppercase margin-bottom-20 bordered">
                        <h4 class="widget-thumb-heading">Average Monthly</h4>
                        <div class="widget-thumb-wrap">
                            <i class="widget-thumb-icon bg-blue icon-bar-chart"></i>
                            <div class="widget-thumb-body">
                                <span class="widget-thumb-subtitle">USD</span>
                                <span class="widget-thumb-body-stat" data-counter="counterup" data-value="5,071">0</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
                    <!-- END WIDGET THUMB -->

            <#--spark socketTextStreaming-->
            <div class="socketTextStreaming">
                <div class="row">
                    <div class="m-heading-1 border-green m-bordered">
                        <h3>spark socketTextStreaming</h3>
                        <p> 这是一个对SparkStreamingWordCount进行benchmark测试。数据源是Socket管道通信，可能有网络瓶颈。Linux nc -lk 命令< 文件.txt 写入Socket管道中 文件是resultTweets.txt 3.23GB
                        </p>
                    </div>
                </div>

                <div class="row">
                    <div class="portlet box purple ">
                        <div class="portlet-title">
                            <div class="caption">
                                <i class="fa fa-gift"></i> 配置程序的运行参数 </div>
                            <div class="tools">
                                <a href="" class="collapse" data-original-title="" title=""> </a>
                                <a href="#portlet-config" data-toggle="modal" class="config" data-original-title="" title=""> </a>
                                <a href="" class="reload" data-original-title="" title=""> </a>
                                <a href="" class="remove" data-original-title="" title=""> </a>
                            </div>
                        </div>
                        <div class="portlet-body">
                            <h4 class="block">输入参数</h4>
                            <form role="form">
                                <div class="form-body">
                                    <div class="row">
                                        <div class="col-md-4">
                                            <div class="input-group">
                                                    <span class="input-group-btn">
                                                        <button class="btn red" type="button">socket主机名</button>
                                                    </span>
                                                <input id="sockethostname" type="text" class="form-control"> </div>
                                            <!-- /input-group -->
                                        </div>
                                        <!-- /.col-md-3 -->
                                        <div class="col-md-4">
                                            <div class="input-group">
                                         <span class="input-group-btn">
                                                        <button class="btn blue" type="button">socket端口号</button>
                                                    </span>
                                                <input id="socketport" type="number" class="form-control">
                                            </div>
                                            <!-- /input-group -->
                                        </div>
                                        <!-- /.col-md-3 -->

                                        <div class="col-md-4">
                                            <div class="input-group">
                                          <span class="input-group-btn">
                                                        <button class="btn blue" type="button">wordcountbolt并行度</button>
                                                    </span>
                                                <input id="kafkawordcountnum" type="number" class="form-control">
                                            </div>
                                            <!-- /input-group -->
                                        </div>
                                        <!-- /.col-md-4 -->
                                        <!-- /.col-md-6 -->
                                    </div>
                                </div>
                                <!-- /.row -->
                                <br/>
                                <div class="form-actions noborder">
                                    <button onclick="socketstreamingsubmit()" type="button" class="btn blue"><span class="md-click-circle md-click-animate" style="height: 73px; width: 73px; top: -11.5px; left: -5.5px;"></span>Submit</button>
                                    <button onclick="socketstreamingcancel()" type="button" class="btn default">Cancel</button>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
            <#--spark socketTextStreaming-->

            <#--spark kafkaDirectStreaming-->
            <div class="kafkaDirectStreaming">
                <div class="row">
                    <div class="m-heading-1 border-green m-bordered">
                        <h3>spark kafkaDirectStreaming</h3>
                        <p> 这是一个对SparkStreamingWordCount进行benchmark测试。数据源是kafka集群中 事先已经囤积好的数据消息（估计消息大概有7亿条）
                        </p>
                    </div>
                </div>

                <div class="row">
                    <div class="portlet box purple ">
                        <div class="portlet-title">
                            <div class="caption">
                                <i class="fa fa-gift"></i> 配置程序的运行参数 </div>
                            <div class="tools">
                                <a href="" class="collapse" data-original-title="" title=""> </a>
                                <a href="#portlet-config" data-toggle="modal" class="config" data-original-title="" title=""> </a>
                                <a href="" class="reload" data-original-title="" title=""> </a>
                                <a href="" class="remove" data-original-title="" title=""> </a>
                            </div>
                        </div>
                        <div class="portlet-body">
                            <h4 class="block">输入参数</h4>
                            <form role="form">
                                <div class="form-body">
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="input-group">
                                                    <span class="input-group-btn">
                                                        <button class="btn red" type="button">kafka主题名称</button>
                                                    </span>
                                                <input id="kafkaStreamingtopic" type="text" class="form-control"> </div>
                                            <!-- /input-group -->
                                        </div>
                                    </div>
                                </div>
                                <!-- /.row -->
                                <br/>
                                <div class="form-actions noborder">
                                    <button onclick="kafkastreamingsubmit()" type="button" class="btn blue"><span class="md-click-circle md-click-animate" style="height: 73px; width: 73px; top: -11.5px; left: -5.5px;"></span>Submit</button>
                                    <button onclick="kafkastreamingcancel()" type="button" class="btn default">Cancel</button>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
            <#--spark kafkaDirectStreaming-->

            <div class="row">
                <div class="col-md-6 col-sm-6">
                    <div class="portlet light ">
                        <div class="portlet-title">
                            <div class="caption caption-md">
                                <i class="icon-bar-chart font-red"></i>
                                <span class="caption-subject font-red bold uppercase">Member Activity</span>
                                <span class="caption-helper">weekly stats...</span>
                            </div>
                            <div class="actions">
                                <div class="btn-group btn-group-devided" data-toggle="buttons">
                                    <label class="btn btn-transparent green btn-outline btn-circle btn-sm active">
                                        <input type="radio" name="options" class="toggle" id="option1">Today</label>
                                    <label class="btn btn-transparent green btn-outline btn-circle btn-sm">
                                        <input type="radio" name="options" class="toggle" id="option2">Week</label>
                                    <label class="btn btn-transparent green btn-outline btn-circle btn-sm">
                                        <input type="radio" name="options" class="toggle" id="option2">Month</label>
                                </div>
                            </div>
                        </div>
                        <div class="portlet-body">
                            <div class="row number-stats margin-bottom-30">
                                <div class="col-md-6 col-sm-6 col-xs-6">
                                    <div class="stat-left">
                                        <div class="stat-chart">
                                            <!-- do not line break "sparkline_bar" div. sparkline chart has an issue when the container div has line break -->
                                            <div id="sparkline_bar"></div>
                                        </div>
                                        <div class="stat-number">
                                            <div class="title"> Total </div>
                                            <div class="number"> 2460 </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6 col-xs-6">
                                    <div class="stat-right">
                                        <div class="stat-chart">
                                            <!-- do not line break "sparkline_bar" div. sparkline chart has an issue when the container div has line break -->
                                            <div id="sparkline_bar2"></div>
                                        </div>
                                        <div class="stat-number">
                                            <div class="title"> New </div>
                                            <div class="number"> 719 </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="table-scrollable table-scrollable-borderless">
                                <table class="table table-hover table-light">
                                    <thead>
                                    <tr class="uppercase">
                                        <th colspan="2"> MEMBER </th>
                                        <th> Earnings </th>
                                        <th> CASES </th>
                                        <th> CLOSED </th>
                                        <th> RATE </th>
                                    </tr>
                                    </thead>
                                    <tr>
                                        <td class="fit">
                                            <img class="user-pic rounded" src="../assets/pages/media/users/avatar4.jpg"> </td>
                                        <td>
                                            <a href="javascript:;" class="primary-link">Brain</a>
                                        </td>
                                        <td> $345 </td>
                                        <td> 45 </td>
                                        <td> 124 </td>
                                        <td>
                                            <span class="bold theme-font">80%</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="fit">
                                            <img class="user-pic rounded" src="../assets/pages/media/users/avatar5.jpg"> </td>
                                        <td>
                                            <a href="javascript:;" class="primary-link">Nick</a>
                                        </td>
                                        <td> $560 </td>
                                        <td> 12 </td>
                                        <td> 24 </td>
                                        <td>
                                            <span class="bold theme-font">67%</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="fit">
                                            <img class="user-pic rounded" src="../assets/pages/media/users/avatar6.jpg"> </td>
                                        <td>
                                            <a href="javascript:;" class="primary-link">Tim</a>
                                        </td>
                                        <td> $1,345 </td>
                                        <td> 450 </td>
                                        <td> 46 </td>
                                        <td>
                                            <span class="bold theme-font">98%</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="fit">
                                            <img class="user-pic rounded" src="../assets/pages/media/users/avatar7.jpg"> </td>
                                        <td>
                                            <a href="javascript:;" class="primary-link">Tom</a>
                                        </td>
                                        <td> $645 </td>
                                        <td> 50 </td>
                                        <td> 89 </td>
                                        <td>
                                            <span class="bold theme-font">58%</span>
                                        </td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-sm-6">
                    <div class="portlet light ">
                        <div class="portlet-title">
                            <div class="caption caption-md">
                                <i class="icon-bar-chart font-green"></i>
                                <span class="caption-subject font-green bold uppercase">Customer Support</span>
                                <span class="caption-helper">45 pending</span>
                            </div>
                            <div class="inputs">
                                <div class="portlet-input input-inline input-small ">
                                    <div class="input-icon right">
                                        <i class="icon-magnifier"></i>
                                        <input type="text" class="form-control form-control-solid input-circle" placeholder="search..."> </div>
                                </div>
                            </div>
                        </div>
                        <div class="portlet-body">
                            <div class="scroller" style="height: 338px;" data-always-visible="1" data-rail-visible1="0" data-handle-color="#D7DCE2">
                                <div class="general-item-list">
                                    <div class="item">
                                        <div class="item-head">
                                            <div class="item-details">
                                                <img class="item-pic rounded" src="../assets/pages/media/users/avatar4.jpg">
                                                <a href="" class="item-name primary-link">Nick Larson</a>
                                                <span class="item-label">3 hrs ago</span>
                                            </div>
                                                    <span class="item-status">
                                                        <span class="badge badge-empty badge-success"></span> Open</span>
                                        </div>
                                        <div class="item-body"> Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. </div>
                                    </div>
                                    <div class="item">
                                        <div class="item-head">
                                            <div class="item-details">
                                                <img class="item-pic rounded" src="../assets/pages/media/users/avatar3.jpg">
                                                <a href="" class="item-name primary-link">Mark</a>
                                                <span class="item-label">5 hrs ago</span>
                                            </div>
                                                    <span class="item-status">
                                                        <span class="badge badge-empty badge-warning"></span> Pending</span>
                                        </div>
                                        <div class="item-body"> Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat tincidunt ut laoreet. </div>
                                    </div>
                                    <div class="item">
                                        <div class="item-head">
                                            <div class="item-details">
                                                <img class="item-pic rounded" src="../assets/pages/media/users/avatar6.jpg">
                                                <a href="" class="item-name primary-link">Nick Larson</a>
                                                <span class="item-label">8 hrs ago</span>
                                            </div>
                                                    <span class="item-status">
                                                        <span class="badge badge-empty badge-primary"></span> Closed</span>
                                        </div>
                                        <div class="item-body"> Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh. </div>
                                    </div>
                                    <div class="item">
                                        <div class="item-head">
                                            <div class="item-details">
                                                <img class="item-pic rounded" src="../assets/pages/media/users/avatar7.jpg">
                                                <a href="" class="item-name primary-link">Nick Larson</a>
                                                <span class="item-label">12 hrs ago</span>
                                            </div>
                                                    <span class="item-status">
                                                        <span class="badge badge-empty badge-danger"></span> Pending</span>
                                        </div>
                                        <div class="item-body"> Consectetuer adipiscing elit Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. </div>
                                    </div>
                                    <div class="item">
                                        <div class="item-head">
                                            <div class="item-details">
                                                <img class="item-pic rounded" src="../assets/pages/media/users/avatar9.jpg">
                                                <a href="" class="item-name primary-link">Richard Stone</a>
                                                <span class="item-label">2 days ago</span>
                                            </div>
                                                    <span class="item-status">
                                                        <span class="badge badge-empty badge-danger"></span> Open</span>
                                        </div>
                                        <div class="item-body"> Lorem ipsum dolor sit amet, consectetuer adipiscing elit, ut laoreet dolore magna aliquam erat volutpat. </div>
                                    </div>
                                    <div class="item">
                                        <div class="item-head">
                                            <div class="item-details">
                                                <img class="item-pic rounded" src="../assets/pages/media/users/avatar8.jpg">
                                                <a href="" class="item-name primary-link">Dan</a>
                                                <span class="item-label">3 days ago</span>
                                            </div>
                                                    <span class="item-status">
                                                        <span class="badge badge-empty badge-warning"></span> Pending</span>
                                        </div>
                                        <div class="item-body"> Lorem ipsum dolor sit amet, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. </div>
                                    </div>
                                    <div class="item">
                                        <div class="item-head">
                                            <div class="item-details">
                                                <img class="item-pic rounded" src="../assets/pages/media/users/avatar2.jpg">
                                                <a href="" class="item-name primary-link">Larry</a>
                                                <span class="item-label">4 hrs ago</span>
                                            </div>
                                                    <span class="item-status">
                                                        <span class="badge badge-empty badge-success"></span> Open</span>
                                        </div>
                                        <div class="item-body"> Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6 col-sm-6">
                    <div class="portlet light ">
                        <div class="portlet-title">
                            <div class="caption">
                                <i class="icon-cursor font-purple"></i>
                                <span class="caption-subject font-purple bold uppercase">General Stats</span>
                            </div>
                            <div class="actions">
                                <a href="javascript:;" class="btn btn-sm btn-circle red easy-pie-chart-reload">
                                    <i class="fa fa-repeat"></i> Reload </a>
                            </div>
                        </div>
                        <div class="portlet-body">
                            <div class="row">
                                <div class="col-md-4">
                                    <div class="easy-pie-chart">
                                        <div class="number transactions" data-percent="55">
                                            <span>+55</span>% </div>
                                        <a class="title" href="javascript:;"> Transactions
                                            <i class="icon-arrow-right"></i>
                                        </a>
                                    </div>
                                </div>
                                <div class="margin-bottom-10 visible-sm"> </div>
                                <div class="col-md-4">
                                    <div class="easy-pie-chart">
                                        <div class="number visits" data-percent="85">
                                            <span>+85</span>% </div>
                                        <a class="title" href="javascript:;"> New Visits
                                            <i class="icon-arrow-right"></i>
                                        </a>
                                    </div>
                                </div>
                                <div class="margin-bottom-10 visible-sm"> </div>
                                <div class="col-md-4">
                                    <div class="easy-pie-chart">
                                        <div class="number bounce" data-percent="46">
                                            <span>-46</span>% </div>
                                        <a class="title" href="javascript:;"> Bounce
                                            <i class="icon-arrow-right"></i>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-sm-6">
                    <div class="portlet light ">
                        <div class="portlet-title">
                            <div class="caption">
                                <i class="icon-equalizer font-yellow"></i>
                                <span class="caption-subject font-yellow bold uppercase">Server Stats</span>
                                <span class="caption-helper">monthly stats...</span>
                            </div>
                            <div class="tools">
                                <a href="" class="collapse"> </a>
                                <a href="#portlet-config" data-toggle="modal" class="config"> </a>
                                <a href="" class="reload"> </a>
                                <a href="" class="remove"> </a>
                            </div>
                        </div>
                        <div class="portlet-body">
                            <div class="row">
                                <div class="col-md-4">
                                    <div class="sparkline-chart">
                                        <div class="number" id="sparkline_bar5"></div>
                                        <a class="title" href="javascript:;"> Network
                                            <i class="icon-arrow-right"></i>
                                        </a>
                                    </div>
                                </div>
                                <div class="margin-bottom-10 visible-sm"> </div>
                                <div class="col-md-4">
                                    <div class="sparkline-chart">
                                        <div class="number" id="sparkline_bar6"></div>
                                        <a class="title" href="javascript:;"> CPU Load
                                            <i class="icon-arrow-right"></i>
                                        </a>
                                    </div>
                                </div>
                                <div class="margin-bottom-10 visible-sm"> </div>
                                <div class="col-md-4">
                                    <div class="sparkline-chart">
                                        <div class="number" id="sparkline_line"></div>
                                        <a class="title" href="javascript:;"> Load Rate
                                            <i class="icon-arrow-right"></i>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6 col-sm-6">
                    <!-- BEGIN REGIONAL STATS PORTLET-->
                    <div class="portlet light ">
                        <div class="portlet-title">
                            <div class="caption">
                                <i class="icon-share font-red-sunglo"></i>
                                <span class="caption-subject font-red-sunglo bold uppercase">Regional Stats</span>
                            </div>
                            <div class="actions">
                                <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                    <i class="icon-cloud-upload"></i>
                                </a>
                                <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                    <i class="icon-wrench"></i>
                                </a>
                                <a class="btn btn-circle btn-icon-only btn-default fullscreen" href="javascript:;"> </a>
                                <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                                    <i class="icon-trash"></i>
                                </a>
                            </div>
                        </div>
                        <div class="portlet-body">
                            <div id="region_statistics_loading">
                                <img src="../assets/global/img/loading.gif" alt="loading" /> </div>
                            <div id="region_statistics_content" class="display-none">
                                <div class="btn-toolbar margin-bottom-10">
                                    <div class="btn-group btn-group-circle" data-toggle="buttons">
                                        <a href="" class="btn grey-salsa btn-sm active"> Users </a>
                                        <a href="" class="btn grey-salsa btn-sm"> Orders </a>
                                    </div>
                                    <div class="btn-group pull-right">
                                        <a href="" class="btn btn-circle grey-salsa btn-sm dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true"> Select Region
                                            <span class="fa fa-angle-down"> </span>
                                        </a>
                                        <ul class="dropdown-menu pull-right">
                                            <li>
                                                <a href="javascript:;" id="regional_stat_world"> World </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;" id="regional_stat_usa"> USA </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;" id="regional_stat_europe"> Europe </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;" id="regional_stat_russia"> Russia </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;" id="regional_stat_germany"> Germany </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div id="vmap_world" class="vmaps display-none"> </div>
                                <div id="vmap_usa" class="vmaps display-none"> </div>
                                <div id="vmap_europe" class="vmaps display-none"> </div>
                                <div id="vmap_russia" class="vmaps display-none"> </div>
                                <div id="vmap_germany" class="vmaps display-none"> </div>
                            </div>
                        </div>
                    </div>
                    <!-- END REGIONAL STATS PORTLET-->
                </div>
                <div class="col-md-6 col-sm-6">
                    <!-- BEGIN PORTLET-->
                    <div class="portlet light ">
                        <div class="portlet-title tabbable-line">
                            <div class="caption">
                                <i class="icon-globe font-green-sharp"></i>
                                <span class="caption-subject font-green-sharp bold uppercase">Feeds</span>
                            </div>
                            <ul class="nav nav-tabs">
                                <li class="active">
                                    <a href="#tab_1_1" class="active" data-toggle="tab"> System </a>
                                </li>
                                <li>
                                    <a href="#tab_1_2" data-toggle="tab"> Activities </a>
                                </li>
                            </ul>
                        </div>
                        <div class="portlet-body">
                            <!--BEGIN TABS-->
                            <div class="tab-content">
                                <div class="tab-pane active" id="tab_1_1">
                                    <div class="scroller" style="height: 339px;" data-always-visible="1" data-rail-visible="0">
                                        <ul class="feeds">
                                            <li>
                                                <div class="col1">
                                                    <div class="cont">
                                                        <div class="cont-col1">
                                                            <div class="label label-sm label-success">
                                                                <i class="fa fa-bell-o"></i>
                                                            </div>
                                                        </div>
                                                        <div class="cont-col2">
                                                            <div class="desc"> You have 4 pending tasks.
                                                                        <span class="label label-sm label-info"> Take action
                                                                            <i class="fa fa-share"></i>
                                                                        </span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col2">
                                                    <div class="date"> Just now </div>
                                                </div>
                                            </li>
                                            <li>
                                                <a href="javascript:;">
                                                    <div class="col1">
                                                        <div class="cont">
                                                            <div class="cont-col1">
                                                                <div class="label label-sm label-success">
                                                                    <i class="fa fa-bell-o"></i>
                                                                </div>
                                                            </div>
                                                            <div class="cont-col2">
                                                                <div class="desc"> New version v1.4 just lunched! </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col2">
                                                        <div class="date"> 20 mins </div>
                                                    </div>
                                                </a>
                                            </li>
                                            <li>
                                                <div class="col1">
                                                    <div class="cont">
                                                        <div class="cont-col1">
                                                            <div class="label label-sm label-danger">
                                                                <i class="fa fa-bolt"></i>
                                                            </div>
                                                        </div>
                                                        <div class="cont-col2">
                                                            <div class="desc"> Database server #12 overloaded. Please fix the issue. </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col2">
                                                    <div class="date"> 24 mins </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="col1">
                                                    <div class="cont">
                                                        <div class="cont-col1">
                                                            <div class="label label-sm label-info">
                                                                <i class="fa fa-bullhorn"></i>
                                                            </div>
                                                        </div>
                                                        <div class="cont-col2">
                                                            <div class="desc"> New order received. Please take care of it. </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col2">
                                                    <div class="date"> 30 mins </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="col1">
                                                    <div class="cont">
                                                        <div class="cont-col1">
                                                            <div class="label label-sm label-success">
                                                                <i class="fa fa-bullhorn"></i>
                                                            </div>
                                                        </div>
                                                        <div class="cont-col2">
                                                            <div class="desc"> New order received. Please take care of it. </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col2">
                                                    <div class="date"> 40 mins </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="col1">
                                                    <div class="cont">
                                                        <div class="cont-col1">
                                                            <div class="label label-sm label-warning">
                                                                <i class="fa fa-plus"></i>
                                                            </div>
                                                        </div>
                                                        <div class="cont-col2">
                                                            <div class="desc"> New user registered. </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col2">
                                                    <div class="date"> 1.5 hours </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="col1">
                                                    <div class="cont">
                                                        <div class="cont-col1">
                                                            <div class="label label-sm label-success">
                                                                <i class="fa fa-bell-o"></i>
                                                            </div>
                                                        </div>
                                                        <div class="cont-col2">
                                                            <div class="desc"> Web server hardware needs to be upgraded.
                                                                <span class="label label-sm label-default "> Overdue </span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col2">
                                                    <div class="date"> 2 hours </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="col1">
                                                    <div class="cont">
                                                        <div class="cont-col1">
                                                            <div class="label label-sm label-default">
                                                                <i class="fa fa-bullhorn"></i>
                                                            </div>
                                                        </div>
                                                        <div class="cont-col2">
                                                            <div class="desc"> New order received. Please take care of it. </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col2">
                                                    <div class="date"> 3 hours </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="col1">
                                                    <div class="cont">
                                                        <div class="cont-col1">
                                                            <div class="label label-sm label-warning">
                                                                <i class="fa fa-bullhorn"></i>
                                                            </div>
                                                        </div>
                                                        <div class="cont-col2">
                                                            <div class="desc"> New order received. Please take care of it. </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col2">
                                                    <div class="date"> 5 hours </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="col1">
                                                    <div class="cont">
                                                        <div class="cont-col1">
                                                            <div class="label label-sm label-info">
                                                                <i class="fa fa-bullhorn"></i>
                                                            </div>
                                                        </div>
                                                        <div class="cont-col2">
                                                            <div class="desc"> New order received. Please take care of it. </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col2">
                                                    <div class="date"> 18 hours </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="col1">
                                                    <div class="cont">
                                                        <div class="cont-col1">
                                                            <div class="label label-sm label-default">
                                                                <i class="fa fa-bullhorn"></i>
                                                            </div>
                                                        </div>
                                                        <div class="cont-col2">
                                                            <div class="desc"> New order received. Please take care of it. </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col2">
                                                    <div class="date"> 21 hours </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="col1">
                                                    <div class="cont">
                                                        <div class="cont-col1">
                                                            <div class="label label-sm label-info">
                                                                <i class="fa fa-bullhorn"></i>
                                                            </div>
                                                        </div>
                                                        <div class="cont-col2">
                                                            <div class="desc"> New order received. Please take care of it. </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col2">
                                                    <div class="date"> 22 hours </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="col1">
                                                    <div class="cont">
                                                        <div class="cont-col1">
                                                            <div class="label label-sm label-default">
                                                                <i class="fa fa-bullhorn"></i>
                                                            </div>
                                                        </div>
                                                        <div class="cont-col2">
                                                            <div class="desc"> New order received. Please take care of it. </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col2">
                                                    <div class="date"> 21 hours </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="col1">
                                                    <div class="cont">
                                                        <div class="cont-col1">
                                                            <div class="label label-sm label-info">
                                                                <i class="fa fa-bullhorn"></i>
                                                            </div>
                                                        </div>
                                                        <div class="cont-col2">
                                                            <div class="desc"> New order received. Please take care of it. </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col2">
                                                    <div class="date"> 22 hours </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="col1">
                                                    <div class="cont">
                                                        <div class="cont-col1">
                                                            <div class="label label-sm label-default">
                                                                <i class="fa fa-bullhorn"></i>
                                                            </div>
                                                        </div>
                                                        <div class="cont-col2">
                                                            <div class="desc"> New order received. Please take care of it. </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col2">
                                                    <div class="date"> 21 hours </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="col1">
                                                    <div class="cont">
                                                        <div class="cont-col1">
                                                            <div class="label label-sm label-info">
                                                                <i class="fa fa-bullhorn"></i>
                                                            </div>
                                                        </div>
                                                        <div class="cont-col2">
                                                            <div class="desc"> New order received. Please take care of it. </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col2">
                                                    <div class="date"> 22 hours </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="col1">
                                                    <div class="cont">
                                                        <div class="cont-col1">
                                                            <div class="label label-sm label-default">
                                                                <i class="fa fa-bullhorn"></i>
                                                            </div>
                                                        </div>
                                                        <div class="cont-col2">
                                                            <div class="desc"> New order received. Please take care of it. </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col2">
                                                    <div class="date"> 21 hours </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="col1">
                                                    <div class="cont">
                                                        <div class="cont-col1">
                                                            <div class="label label-sm label-info">
                                                                <i class="fa fa-bullhorn"></i>
                                                            </div>
                                                        </div>
                                                        <div class="cont-col2">
                                                            <div class="desc"> New order received. Please take care of it. </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col2">
                                                    <div class="date"> 22 hours </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="tab-pane" id="tab_1_2">
                                    <div class="scroller" style="height: 290px;" data-always-visible="1" data-rail-visible1="1">
                                        <ul class="feeds">
                                            <li>
                                                <a href="javascript:;">
                                                    <div class="col1">
                                                        <div class="cont">
                                                            <div class="cont-col1">
                                                                <div class="label label-sm label-success">
                                                                    <i class="fa fa-bell-o"></i>
                                                                </div>
                                                            </div>
                                                            <div class="cont-col2">
                                                                <div class="desc"> New user registered </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col2">
                                                        <div class="date"> Just now </div>
                                                    </div>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;">
                                                    <div class="col1">
                                                        <div class="cont">
                                                            <div class="cont-col1">
                                                                <div class="label label-sm label-success">
                                                                    <i class="fa fa-bell-o"></i>
                                                                </div>
                                                            </div>
                                                            <div class="cont-col2">
                                                                <div class="desc"> New order received </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col2">
                                                        <div class="date"> 10 mins </div>
                                                    </div>
                                                </a>
                                            </li>
                                            <li>
                                                <div class="col1">
                                                    <div class="cont">
                                                        <div class="cont-col1">
                                                            <div class="label label-sm label-danger">
                                                                <i class="fa fa-bolt"></i>
                                                            </div>
                                                        </div>
                                                        <div class="cont-col2">
                                                            <div class="desc"> Order #24DOP4 has been rejected.
                                                                        <span class="label label-sm label-danger "> Take action
                                                                            <i class="fa fa-share"></i>
                                                                        </span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col2">
                                                    <div class="date"> 24 mins </div>
                                                </div>
                                            </li>
                                            <li>
                                                <a href="javascript:;">
                                                    <div class="col1">
                                                        <div class="cont">
                                                            <div class="cont-col1">
                                                                <div class="label label-sm label-success">
                                                                    <i class="fa fa-bell-o"></i>
                                                                </div>
                                                            </div>
                                                            <div class="cont-col2">
                                                                <div class="desc"> New user registered </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col2">
                                                        <div class="date"> Just now </div>
                                                    </div>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;">
                                                    <div class="col1">
                                                        <div class="cont">
                                                            <div class="cont-col1">
                                                                <div class="label label-sm label-success">
                                                                    <i class="fa fa-bell-o"></i>
                                                                </div>
                                                            </div>
                                                            <div class="cont-col2">
                                                                <div class="desc"> New user registered </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col2">
                                                        <div class="date"> Just now </div>
                                                    </div>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;">
                                                    <div class="col1">
                                                        <div class="cont">
                                                            <div class="cont-col1">
                                                                <div class="label label-sm label-success">
                                                                    <i class="fa fa-bell-o"></i>
                                                                </div>
                                                            </div>
                                                            <div class="cont-col2">
                                                                <div class="desc"> New user registered </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col2">
                                                        <div class="date"> Just now </div>
                                                    </div>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;">
                                                    <div class="col1">
                                                        <div class="cont">
                                                            <div class="cont-col1">
                                                                <div class="label label-sm label-success">
                                                                    <i class="fa fa-bell-o"></i>
                                                                </div>
                                                            </div>
                                                            <div class="cont-col2">
                                                                <div class="desc"> New user registered </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col2">
                                                        <div class="date"> Just now </div>
                                                    </div>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;">
                                                    <div class="col1">
                                                        <div class="cont">
                                                            <div class="cont-col1">
                                                                <div class="label label-sm label-success">
                                                                    <i class="fa fa-bell-o"></i>
                                                                </div>
                                                            </div>
                                                            <div class="cont-col2">
                                                                <div class="desc"> New user registered </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col2">
                                                        <div class="date"> Just now </div>
                                                    </div>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;">
                                                    <div class="col1">
                                                        <div class="cont">
                                                            <div class="cont-col1">
                                                                <div class="label label-sm label-success">
                                                                    <i class="fa fa-bell-o"></i>
                                                                </div>
                                                            </div>
                                                            <div class="cont-col2">
                                                                <div class="desc"> New user registered </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col2">
                                                        <div class="date"> Just now </div>
                                                    </div>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;">
                                                    <div class="col1">
                                                        <div class="cont">
                                                            <div class="cont-col1">
                                                                <div class="label label-sm label-success">
                                                                    <i class="fa fa-bell-o"></i>
                                                                </div>
                                                            </div>
                                                            <div class="cont-col2">
                                                                <div class="desc"> New user registered </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col2">
                                                        <div class="date"> Just now </div>
                                                    </div>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <!--END TABS-->
                        </div>
                    </div>
                    <!-- END PORTLET-->
                </div>
            </div>
        </div>
        <!-- END CONTENT BODY -->
    </div>
    <!-- END CONTENT -->
    <!-- BEGIN QUICK SIDEBAR -->
    <a href="javascript:;" class="page-quick-sidebar-toggler">
        <i class="icon-login"></i>
    </a>
    <div class="page-quick-sidebar-wrapper" data-close-on-body-click="false">
        <div class="page-quick-sidebar">
            <ul class="nav nav-tabs">
                <li class="active">
                    <a href="javascript:;" data-target="#quick_sidebar_tab_1" data-toggle="tab"> Users
                        <span class="badge badge-danger">2</span>
                    </a>
                </li>
                <li>
                    <a href="javascript:;" data-target="#quick_sidebar_tab_2" data-toggle="tab"> Alerts
                        <span class="badge badge-success">7</span>
                    </a>
                </li>
                <li class="dropdown">
                    <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown"> More
                        <i class="fa fa-angle-down"></i>
                    </a>
                    <ul class="dropdown-menu pull-right">
                        <li>
                            <a href="javascript:;" data-target="#quick_sidebar_tab_3" data-toggle="tab">
                                <i class="icon-bell"></i> Alerts </a>
                        </li>
                        <li>
                            <a href="javascript:;" data-target="#quick_sidebar_tab_3" data-toggle="tab">
                                <i class="icon-info"></i> Notifications </a>
                        </li>
                        <li>
                            <a href="javascript:;" data-target="#quick_sidebar_tab_3" data-toggle="tab">
                                <i class="icon-speech"></i> Activities </a>
                        </li>F
                        <li class="divider"></li>
                        <li>
                            <a href="javascript:;" data-target="#quick_sidebar_tab_3" data-toggle="tab">
                                <i class="icon-settings"></i> Settings </a>
                        </li>
                    </ul>
                </li>
            </ul>
            <div class="tab-content">
                <div class="tab-pane active page-quick-sidebar-chat" id="quick_sidebar_tab_1">
                    <div class="page-quick-sidebar-chat-users" data-rail-color="#ddd" data-wrapper-class="page-quick-sidebar-list">
                        <h3 class="list-heading">Staff</h3>
                        <ul class="media-list list-items">
                            <li class="media">
                                <div class="media-status">
                                    <span class="badge badge-success">8</span>
                                </div>
                                <img class="media-object" src="../assets/layouts/layout/img/avatar3.jpg" alt="...">
                                <div class="media-body">
                                    <h4 class="media-heading">Bob Nilson</h4>
                                    <div class="media-heading-sub"> Project Manager </div>
                                </div>
                            </li>
                            <li class="media">
                                <img class="media-object" src="../assets/layouts/layout/img/avatar1.jpg" alt="...">
                                <div class="media-body">
                                    <h4 class="media-heading">Nick Larson</h4>
                                    <div class="media-heading-sub"> Art Director </div>
                                </div>
                            </li>
                            <li class="media">
                                <div class="media-status">
                                    <span class="badge badge-danger">3</span>
                                </div>
                                <img class="media-object" src="../assets/layouts/layout/img/avatar4.jpg" alt="...">
                                <div class="media-body">
                                    <h4 class="media-heading">Deon Hubert</h4>
                                    <div class="media-heading-sub"> CTO </div>
                                </div>
                            </li>
                            <li class="media">
                                <img class="media-object" src="../assets/layouts/layout/img/avatar2.jpg" alt="...">
                                <div class="media-body">
                                    <h4 class="media-heading">Ella Wong</h4>
                                    <div class="media-heading-sub"> CEO </div>
                                </div>
                            </li>
                        </ul>
                        <h3 class="list-heading">Customers</h3>
                        <ul class="media-list list-items">
                            <li class="media">
                                <div class="media-status">
                                    <span class="badge badge-warning">2</span>
                                </div>
                                <img class="media-object" src="../assets/layouts/layout/img/avatar6.jpg" alt="...">
                                <div class="media-body">
                                    <h4 class="media-heading">Lara Kunis</h4>
                                    <div class="media-heading-sub"> CEO, Loop Inc </div>
                                    <div class="media-heading-small"> Last seen 03:10 AM </div>
                                </div>
                            </li>
                            <li class="media">
                                <div class="media-status">
                                    <span class="label label-sm label-success">new</span>
                                </div>
                                <img class="media-object" src="../assets/layouts/layout/img/avatar7.jpg" alt="...">
                                <div class="media-body">
                                    <h4 class="media-heading">Ernie Kyllonen</h4>
                                    <div class="media-heading-sub"> Project Manager,
                                        <br> SmartBizz PTL </div>
                                </div>
                            </li>
                            <li class="media">
                                <img class="media-object" src="../assets/layouts/layout/img/avatar8.jpg" alt="...">
                                <div class="media-body">
                                    <h4 class="media-heading">Lisa Stone</h4>
                                    <div class="media-heading-sub"> CTO, Keort Inc </div>
                                    <div class="media-heading-small"> Last seen 13:10 PM </div>
                                </div>
                            </li>
                            <li class="media">
                                <div class="media-status">
                                    <span class="badge badge-success">7</span>
                                </div>
                                <img class="media-object" src="../assets/layouts/layout/img/avatar9.jpg" alt="...">
                                <div class="media-body">
                                    <h4 class="media-heading">Deon Portalatin</h4>
                                    <div class="media-heading-sub"> CFO, H&D LTD </div>
                                </div>
                            </li>
                            <li class="media">
                                <img class="media-object" src="../assets/layouts/layout/img/avatar10.jpg" alt="...">
                                <div class="media-body">
                                    <h4 class="media-heading">Irina Savikova</h4>
                                    <div class="media-heading-sub"> CEO, Tizda Motors Inc </div>
                                </div>
                            </li>
                            <li class="media">
                                <div class="media-status">
                                    <span class="badge badge-danger">4</span>
                                </div>
                                <img class="media-object" src="../assets/layouts/layout/img/avatar11.jpg" alt="...">
                                <div class="media-body">
                                    <h4 class="media-heading">Maria Gomez</h4>
                                    <div class="media-heading-sub"> Manager, Infomatic Inc </div>
                                    <div class="media-heading-small"> Last seen 03:10 AM </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <div class="page-quick-sidebar-item">
                        <div class="page-quick-sidebar-chat-user">
                            <div class="page-quick-sidebar-nav">
                                <a href="javascript:;" class="page-quick-sidebar-back-to-list">
                                    <i class="icon-arrow-left"></i>Back</a>
                            </div>
                            <div class="page-quick-sidebar-chat-user-messages">
                                <div class="post out">
                                    <img class="avatar" alt="" src="../assets/layouts/layout/img/avatar3.jpg" />
                                    <div class="message">
                                        <span class="arrow"></span>
                                        <a href="javascript:;" class="name">Bob Nilson</a>
                                        <span class="datetime">20:15</span>
                                        <span class="body"> When could you send me the report ? </span>
                                    </div>
                                </div>
                                <div class="post in">
                                    <img class="avatar" alt="" src="../assets/layouts/layout/img/avatar2.jpg" />
                                    <div class="message">
                                        <span class="arrow"></span>
                                        <a href="javascript:;" class="name">Ella Wong</a>
                                        <span class="datetime">20:15</span>
                                        <span class="body"> Its almost done. I will be sending it shortly </span>
                                    </div>
                                </div>
                                <div class="post out">
                                    <img class="avatar" alt="" src="../assets/layouts/layout/img/avatar3.jpg" />
                                    <div class="message">
                                        <span class="arrow"></span>
                                        <a href="javascript:;" class="name">Bob Nilson</a>
                                        <span class="datetime">20:15</span>
                                        <span class="body"> Alright. Thanks! :) </span>
                                    </div>
                                </div>
                                <div class="post in">
                                    <img class="avatar" alt="" src="../assets/layouts/layout/img/avatar2.jpg" />
                                    <div class="message">
                                        <span class="arrow"></span>
                                        <a href="javascript:;" class="name">Ella Wong</a>
                                        <span class="datetime">20:16</span>
                                        <span class="body"> You are most welcome. Sorry for the delay. </span>
                                    </div>
                                </div>
                                <div class="post out">
                                    <img class="avatar" alt="" src="../assets/layouts/layout/img/avatar3.jpg" />
                                    <div class="message">
                                        <span class="arrow"></span>
                                        <a href="javascript:;" class="name">Bob Nilson</a>
                                        <span class="datetime">20:17</span>
                                        <span class="body"> No probs. Just take your time :) </span>
                                    </div>
                                </div>
                                <div class="post in">
                                    <img class="avatar" alt="" src="../assets/layouts/layout/img/avatar2.jpg" />
                                    <div class="message">
                                        <span class="arrow"></span>
                                        <a href="javascript:;" class="name">Ella Wong</a>
                                        <span class="datetime">20:40</span>
                                        <span class="body"> Alright. I just emailed it to you. </span>
                                    </div>
                                </div>
                                <div class="post out">
                                    <img class="avatar" alt="" src="../assets/layouts/layout/img/avatar3.jpg" />
                                    <div class="message">
                                        <span class="arrow"></span>
                                        <a href="javascript:;" class="name">Bob Nilson</a>
                                        <span class="datetime">20:17</span>
                                        <span class="body"> Great! Thanks. Will check it right away. </span>
                                    </div>
                                </div>
                                <div class="post in">
                                    <img class="avatar" alt="" src="../assets/layouts/layout/img/avatar2.jpg" />
                                    <div class="message">
                                        <span class="arrow"></span>
                                        <a href="javascript:;" class="name">Ella Wong</a>
                                        <span class="datetime">20:40</span>
                                        <span class="body"> Please let me know if you have any comment. </span>
                                    </div>
                                </div>
                                <div class="post out">
                                    <img class="avatar" alt="" src="../assets/layouts/layout/img/avatar3.jpg" />
                                    <div class="message">
                                        <span class="arrow"></span>
                                        <a href="javascript:;" class="name">Bob Nilson</a>
                                        <span class="datetime">20:17</span>
                                        <span class="body"> Sure. I will check and buzz you if anything needs to be corrected. </span>
                                    </div>
                                </div>
                            </div>
                            <div class="page-quick-sidebar-chat-user-form">
                                <div class="input-group">
                                    <input type="text" class="form-control" placeholder="Type a message here...">
                                    <div class="input-group-btn">
                                        <button type="button" class="btn green">
                                            <i class="icon-paper-clip"></i>
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="tab-pane page-quick-sidebar-alerts" id="quick_sidebar_tab_2">
                    <div class="page-quick-sidebar-alerts-list">
                        <h3 class="list-heading">General</h3>
                        <ul class="feeds list-items">
                            <li>
                                <div class="col1">
                                    <div class="cont">
                                        <div class="cont-col1">
                                            <div class="label label-sm label-info">
                                                <i class="fa fa-check"></i>
                                            </div>
                                        </div>
                                        <div class="cont-col2">
                                            <div class="desc"> You have 4 pending tasks.
                                                        <span class="label label-sm label-warning "> Take action
                                                            <i class="fa fa-share"></i>
                                                        </span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col2">
                                    <div class="date"> Just now </div>
                                </div>
                            </li>
                            <li>
                                <a href="javascript:;">
                                    <div class="col1">
                                        <div class="cont">
                                            <div class="cont-col1">
                                                <div class="label label-sm label-success">
                                                    <i class="fa fa-bar-chart-o"></i>
                                                </div>
                                            </div>
                                            <div class="cont-col2">
                                                <div class="desc"> Finance Report for year 2013 has been released. </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col2">
                                        <div class="date"> 20 mins </div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <div class="col1">
                                    <div class="cont">
                                        <div class="cont-col1">
                                            <div class="label label-sm label-danger">
                                                <i class="fa fa-user"></i>
                                            </div>
                                        </div>
                                        <div class="cont-col2">
                                            <div class="desc"> You have 5 pending membership that requires a quick review. </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col2">
                                    <div class="date"> 24 mins </div>
                                </div>
                            </li>
                            <li>
                                <div class="col1">
                                    <div class="cont">
                                        <div class="cont-col1">
                                            <div class="label label-sm label-info">
                                                <i class="fa fa-shopping-cart"></i>
                                            </div>
                                        </div>
                                        <div class="cont-col2">
                                            <div class="desc"> New order received with
                                                <span class="label label-sm label-success"> Reference Number: DR23923 </span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col2">
                                    <div class="date"> 30 mins </div>
                                </div>
                            </li>
                            <li>
                                <div class="col1">
                                    <div class="cont">
                                        <div class="cont-col1">
                                            <div class="label label-sm label-success">
                                                <i class="fa fa-user"></i>
                                            </div>
                                        </div>
                                        <div class="cont-col2">
                                            <div class="desc"> You have 5 pending membership that requires a quick review. </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col2">
                                    <div class="date"> 24 mins </div>
                                </div>
                            </li>
                            <li>
                                <div class="col1">
                                    <div class="cont">
                                        <div class="cont-col1">
                                            <div class="label label-sm label-info">
                                                <i class="fa fa-bell-o"></i>
                                            </div>
                                        </div>
                                        <div class="cont-col2">
                                            <div class="desc"> Web server hardware needs to be upgraded.
                                                <span class="label label-sm label-warning"> Overdue </span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col2">
                                    <div class="date"> 2 hours </div>
                                </div>
                            </li>
                            <li>
                                <a href="javascript:;">
                                    <div class="col1">
                                        <div class="cont">
                                            <div class="cont-col1">
                                                <div class="label label-sm label-default">
                                                    <i class="fa fa-briefcase"></i>
                                                </div>
                                            </div>
                                            <div class="cont-col2">
                                                <div class="desc"> IPO Report for year 2013 has been released. </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col2">
                                        <div class="date"> 20 mins </div>
                                    </div>
                                </a>
                            </li>
                        </ul>
                        <h3 class="list-heading">System</h3>
                        <ul class="feeds list-items">
                            <li>
                                <div class="col1">
                                    <div class="cont">
                                        <div class="cont-col1">
                                            <div class="label label-sm label-info">
                                                <i class="fa fa-check"></i>
                                            </div>
                                        </div>
                                        <div class="cont-col2">
                                            <div class="desc"> You have 4 pending tasks.
                                                        <span class="label label-sm label-warning "> Take action
                                                            <i class="fa fa-share"></i>
                                                        </span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col2">
                                    <div class="date"> Just now </div>
                                </div>
                            </li>
                            <li>
                                <a href="javascript:;">
                                    <div class="col1">
                                        <div class="cont">
                                            <div class="cont-col1">
                                                <div class="label label-sm label-danger">
                                                    <i class="fa fa-bar-chart-o"></i>
                                                </div>
                                            </div>
                                            <div class="cont-col2">
                                                <div class="desc"> Finance Report for year 2013 has been released. </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col2">
                                        <div class="date"> 20 mins </div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <div class="col1">
                                    <div class="cont">
                                        <div class="cont-col1">
                                            <div class="label label-sm label-default">
                                                <i class="fa fa-user"></i>
                                            </div>
                                        </div>
                                        <div class="cont-col2">
                                            <div class="desc"> You have 5 pending membership that requires a quick review. </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col2">
                                    <div class="date"> 24 mins </div>
                                </div>
                            </li>
                            <li>
                                <div class="col1">
                                    <div class="cont">
                                        <div class="cont-col1">
                                            <div class="label label-sm label-info">
                                                <i class="fa fa-shopping-cart"></i>
                                            </div>
                                        </div>
                                        <div class="cont-col2">
                                            <div class="desc"> New order received with
                                                <span class="label label-sm label-success"> Reference Number: DR23923 </span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col2">
                                    <div class="date"> 30 mins </div>
                                </div>
                            </li>
                            <li>
                                <div class="col1">
                                    <div class="cont">
                                        <div class="cont-col1">
                                            <div class="label label-sm label-success">
                                                <i class="fa fa-user"></i>
                                            </div>
                                        </div>
                                        <div class="cont-col2">
                                            <div class="desc"> You have 5 pending membership that requires a quick review. </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col2">
                                    <div class="date"> 24 mins </div>
                                </div>
                            </li>
                            <li>
                                <div class="col1">
                                    <div class="cont">
                                        <div class="cont-col1">
                                            <div class="label label-sm label-warning">
                                                <i class="fa fa-bell-o"></i>
                                            </div>
                                        </div>
                                        <div class="cont-col2">
                                            <div class="desc"> Web server hardware needs to be upgraded.
                                                <span class="label label-sm label-default "> Overdue </span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col2">
                                    <div class="date"> 2 hours </div>
                                </div>
                            </li>
                            <li>
                                <a href="javascript:;">
                                    <div class="col1">
                                        <div class="cont">
                                            <div class="cont-col1">
                                                <div class="label label-sm label-info">
                                                    <i class="fa fa-briefcase"></i>
                                                </div>
                                            </div>
                                            <div class="cont-col2">
                                                <div class="desc"> IPO Report for year 2013 has been released. </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col2">
                                        <div class="date"> 20 mins </div>
                                    </div>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="tab-pane page-quick-sidebar-settings" id="quick_sidebar_tab_3">
                    <div class="page-quick-sidebar-settings-list">
                        <h3 class="list-heading">General Settings</h3>
                        <ul class="list-items borderless">
                            <li> Enable Notifications
                                <input type="checkbox" class="make-switch" checked data-size="small" data-on-color="success" data-on-text="ON" data-off-color="default" data-off-text="OFF"> </li>
                            <li> Allow Tracking
                                <input type="checkbox" class="make-switch" data-size="small" data-on-color="info" data-on-text="ON" data-off-color="default" data-off-text="OFF"> </li>
                            <li> Log Errors
                                <input type="checkbox" class="make-switch" checked data-size="small" data-on-color="danger" data-on-text="ON" data-off-color="default" data-off-text="OFF"> </li>
                            <li> Auto Sumbit Issues
                                <input type="checkbox" class="make-switch" data-size="small" data-on-color="warning" data-on-text="ON" data-off-color="default" data-off-text="OFF"> </li>
                            <li> Enable SMS Alerts
                                <input type="checkbox" class="make-switch" checked data-size="small" data-on-color="success" data-on-text="ON" data-off-color="default" data-off-text="OFF"> </li>
                        </ul>
                        <h3 class="list-heading">System Settings</h3>
                        <ul class="list-items borderless">
                            <li> Security Level
                                <select class="form-control input-inline input-sm input-small">
                                    <option value="1">Normal</option>
                                    <option value="2" selected>Medium</option>
                                    <option value="e">High</option>
                                </select>
                            </li>
                            <li> Failed Email Attempts
                                <input class="form-control input-inline input-sm input-small" value="5" /> </li>
                            <li> Secondary SMTP Port
                                <input class="form-control input-inline input-sm input-small" value="3560" /> </li>
                            <li> Notify On System Error
                                <input type="checkbox" class="make-switch" checked data-size="small" data-on-color="danger" data-on-text="ON" data-off-color="default" data-off-text="OFF"> </li>
                            <li> Notify On SMTP Error
                                <input type="checkbox" class="make-switch" checked data-size="small" data-on-color="warning" data-on-text="ON" data-off-color="default" data-off-text="OFF"> </li>
                        </ul>
                        <div class="inner-content">
                            <button class="btn btn-success">
                                <i class="icon-settings"></i> Save Changes</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- END QUICK SIDEBAR -->
</div>
<!-- END CONTAINER -->
<!-- BEGIN FOOTER -->
<div class="page-footer">
    <div class="page-footer-inner"> 2014 &copy; Metronic by keenthemes.
        <a href="http://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes" title="Purchase Metronic just for 27$ and get lifetime updates for free" target="_blank">Purchase Metronic!</a>
    </div>
    <div class="scroll-to-top">
        <i class="icon-arrow-up"></i>
    </div>
</div>

<!-- 模态框（Modal） -->
<div class="modal fade" id="loaddata" tabindex="-1" role="dialog" data-backdrop="static" data-keyboard="false"
     aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">
                <h3>正在加载中........</h3>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal -->
</div>

<!-- END FOOTER -->
<#include "public/bottom.ftl">

<script type="text/javascript">
    $(function(){
        $("#cleanStromBenchMark").click(function(){
            cleanStormBenchMark();
        });
    });
    function socketstreamingsubmit(){
        alert("spark-socketstreaming submit");
    }

    function socketstreamingcancel(){
        alert("spark-socketstreaming cancel");
    }

    function kafkastreamingsubmit(){
        alert("spark-kafkastreaming submit");
    }

    function kafkastreamingcancel(){
        alert("spark-kafkastreaming cancel");
    }


    function cleanStormBenchMark(){
        $('#loaddata').modal('show')
        $.ajax({
            url:'/data/deleteStormBenchData',
            dataType:'json',
            data:{},
            type:"post",
            success:function(data){
                $('#loaddata').modal('hide')
            },
            error:function(XMLHttpRequest, textStatus, errorThrown) {
                alert(XMLHttpRequest.status);
                alert(XMLHttpRequest.readyState);
                alert(textStatus);
            }
        });
    }
</script>
</body>

</html>
