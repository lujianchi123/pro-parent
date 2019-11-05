<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-cn">
<head>
    <meta charset="utf-8">
    <title>主页</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
    <meta name="renderer" content="webkit">

    <link rel="shortcut icon" href="/assets/img/favicon.ico" />
    <!-- Loading Bootstrap -->
    <link href="/static/assets/css/backend.css?v=1.0.1" rel="stylesheet">

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements. All other JS at the end of file. -->
    <!--[if lt IE 9]>
    <script src="/static/assets/js/html5shiv.js"></script>
    <script src="/static/assets/js/respond.min.js"></script>
    <![endif]-->
    <script type="text/javascript">
        var require = {
            config:  {"site":{"name":"FastAdmin","cdnurl":"","version":"1.0.1","timezone":"Asia\/Shanghai","languages":{"backend":"zh-cn","frontend":"zh-cn"}},
                "upload":{"cdnurl":"","uploadurl":"ajax\/upload","bucket":"local","maxsize":"10mb","mimetype":"jpg,png,bmp,jpeg,gif,zip,rar,xls,xlsx","multipart":[],"multiple":false},
                "modulename":"admin",
                "controllername":"index",
                "actionname":"index",
                "jsname":"backend\/index",
                "moduleurl":"\/admin",
                "language":"zh-cn",
                "fastadmin":{"usercenter":true,"login_captcha":false,"login_failure_retry":true,"login_unique":false,"login_background":"\/static/assets\/img\/loginbg.jpg","checkupdate":false,"version":"1.0.0.20180417_beta","api_url":"https:\/\/api.fastadmin.net"},
                //"referer":"\/admin\/index",
                "__PUBLIC__":"\/","__ROOT__":"\/","__CDN__":""}    };
    </script>
</head>
<body class="hold-transition skin-green sidebar-mini fixed" id="tabs">
<div class="wrapper">

    <header id="header" class="main-header">
        <!-- Logo -->
        <a href="javascript:;" class="logo hidden-xs">
            <!-- 迷你模式下Logo的大小为50X50 -->
            <span class="logo-mini">主页</span>
            <!-- 普通模式下Logo -->
            <span class="logo-lg">主页</span>
        </a>
        <!-- 顶部通栏样式 -->
        <nav class="navbar navbar-static-top">
            <!-- 边栏切换按钮-->
            <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
                <span class="sr-only">Toggle navigation</span>
            </a>

            <div id="nav" class="pull-left">
                <!--如果不想在顶部显示角标,则给ul加上disable-top-badge类即可-->
                <ul class="nav nav-tabs nav-addtabs disable-top-badge" role="tablist">
                </ul>
            </div>

            <div class="navbar-custom-menu">
                <ul class="nav navbar-nav">

                    <li>
                        <a href="/" target="_blank"><i class="fa fa-home" style="font-size:14px;"></i></a>
                    </li>

                    <li class="dropdown notifications-menu hidden-xs">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            <i class="fa fa-bell-o"></i>
                            <span class="label label-warning"></span>
                        </a>
                        <ul class="dropdown-menu">
                            <li class="header">最新消息</li>
                            <li>
                                <!-- FastAdmin最新更新信息,你可以替换成你自己站点的信息,请注意修改public/assets/js/backend/index.js文件 -->
                                <ul class="menu">

                                </ul>
                            </li>
                            <li class="footer"><a href="#" >查看更多</a></li>
                        </ul>
                    </li>

                    <li class="hidden-xs">
                        <a href="#" data-toggle="fullscreen"><i class="fa fa-arrows-alt"></i></a>
                    </li>

                    <!-- 账号信息下拉框 -->
                    <li class="dropdown user user-menu">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            <img src="/static/assets/img/avatar.png" class="user-image" alt="Admin">
                            <span class="hidden-xs">Admin</span>
                        </a>
                        <ul class="dropdown-menu">
                            <!-- User image -->
                            <li class="user-header">
                                <img src="/static/assets/img/avatar.png" class="img-circle" alt="">

                                <p>
                                    Admin<!-- <small>.</small> -->
                                </p>
                            </li>
                            <li class="user-footer">
                                <div class="pull-right">
                                    <a href="/admin/index/logout" class="btn btn-danger"><i class="fa fa-sign-out"></i>
                                        注销</a>
                                </div>
                            </li>
                        </ul>
                    </li>
                    <!-- 控制栏切换按钮 -->
                    <li class="hidden-xs">
                        <a href="javascript:;" data-toggle="control-sidebar"><i class="fa fa-gears"></i></a>
                    </li>
                </ul>
            </div>
        </nav>
    </header>
    <!-- Left side column. contains the logo and sidebar -->
    <aside class="main-sidebar">
        <!-- sidebar: style can be found in sidebar.less -->
        <section class="sidebar">
            <!-- Sidebar user panel -->
            <div class="user-panel hidden-xs">
                <div class="pull-left image">
                    <a href="general/profile" class="addtabsit"><img src="/static/assets/img/avatar.png" class="img-circle" /></a>
                </div>
                <div class="pull-left info">
                    <p>Admin</p>
                    <i class="fa fa-circle text-success"></i> 在线        </div>
            </div>

            <!-- search form -->
            <form action="" method="get" class="sidebar-form" onsubmit="return false;">
                <div class="input-group">
                    <input type="text" name="q" class="form-control" placeholder="搜索菜单">
                    <span class="input-group-btn">
                <button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i>
                </button>
            </span>
                    <div class="menuresult list-group sidebar-form hide">
                    </div>
                </div>
            </form>
            <!-- /.search form -->

            <!-- sidebar menu: : style can be found in sidebar.less -->
            <!--如果想始终显示子菜单,则给ul加上show-submenu类即可-->
            <ul class="sidebar-menu">

                <li class="active"><a href="#" addtabs="1" url="/admins/pages/dashboard.html" py="sy" pinyin="kongzhitai"><i class="fa fa-dashboard"></i> <span>首页</span> <span class="pull-right-container"> </span></a> </li>
                <li class=""><a href="#" addtabs="2" url="/admins/pages/user/adminUser.html" py="pt" pinyin="pingtaiguanli"><i class="fa fa-user"></i> <span>平台管理</span> <span class="pull-right-container"> </span></a> </li>
                <li class=""><a href="#" addtabs="3" url="/admins/pages/user/memUser.html" py="hy" pinyin="huiyuanguanli"><i class="fa fa-users"></i> <span>会员管理</span> <span class="pull-right-container"> </span></a> </li>

                <li class=" treeview"><a href="javascript:;" addtabs="4" url="javascript:;" py="bb" pinyin="baobiaoguanli"><i class="fa fa-area-chart"></i> <span>报表管理</span> <span class="pull-right-container"> </span></a>
                    <ul class="treeview-menu">
                        <li class=""><a href="#" addtabs="41" url="/admins/rep_1.html" py="ptyk" pinyin="pingtaiyingkui"><i class="fa fa-circle-o"></i> <span>平台盈亏</span> <span class="pull-right-container"> </span></a> </li>
                        <li class=""><a href="#" addtabs="42" url="/admins/rep_1.html" py="yxyk" pinyin="youxiyingkui"><i class="fa fa-circle-o"></i> <span>游戏盈亏</span> <span class="pull-right-container"> </span></a> </li>
                        <li class=""><a href="#" addtabs="43" url="/admins/rep_1.html" py="zhmx" pinyin="zhanghumingxi"><i class="fa fa-circle-o"></i> <span>账户明细</span> <span class="pull-right-container"> </span></a> </li>
                        <li class=""><a href="#" addtabs="44" url="/admins/rep_1.html" py="tzjl" pinyin="touzhujilv"><i class="fa fa-circle-o"></i> <span>投注记录</span> <span class="pull-right-container"> </span></a> </li>
                        <li class=""><a href="#" addtabs="45" url="/admins/rep_1.html" py="zhjl" pinyin="zhuihaojilv"><i class="fa fa-circle-o"></i> <span>追号记录</span> <span class="pull-right-container"> </span></a> </li>
                    </ul>
                </li>
                <li class=" treeview"><a href="javascript:;" addtabs="5" url="javascript:;" py="yxgl" pinyin="youxiguanlguanli"><i class="fa fa-gear"></i> <span>游戏管理</span> <span class="pull-right-container"> </span></a>
                    <ul class="treeview-menu">
                        <li class=""><a href="#" addtabs="51" url="/admins/game_1.html" py="yxlb" pinyin="youxiliebiao"><i class="fa fa-list-alt"></i> <span>游戏列表</span> <span class="pull-right-container"> </span></a> </li>
                        <li class=""><a href="#" addtabs="52" url="/admins/game_1.html" py="kjgl" pinyin="kaijiangguanli"><i class="fa fa-diamond"></i> <span>开奖管理</span> <span class="pull-right-container"> </span></a> </li>
                        <li class=""><a href="#" addtabs="53" url="/admins/game_1.html" py="mbgl" pinyin="mobanguanli"><i class="fa fa-list-alt"></i> <span>模板管理</span> <span class="pull-right-container"> </span></a> </li>
                        <li class=""><a href="#" addtabs="54" url="/admins/game_1.html" py="czsz" pinyin="caizhongshezhi"><i class="fa fa-list-alt"></i> <span>彩种设置</span> <span class="pull-right-container"> </span></a> </li>
                    </ul>
                </li>
                <li class=" treeview"><a href="javascript:;" addtabs="6" url="javascript:;" py="xtgl" pinyin="youxiguanlguanli"><i class="fa fa-lock"></i> <span>系统管理</span> <span class="pull-right-container"> </span></a>
                    <ul class="treeview-menu">
                        <li class=""><a href="#" addtabs="61" url="/admins/game_1.html" py="zzh" pinyin="youxiliebiao"><i class="fa fa-user"></i> <span>子账户</span> <span class="pull-right-container"> </span></a> </li>
                        <li class=""><a href="#" addtabs="62" url="/admins/game_1.html" py="qxgl" pinyin="youxiliebiao"><i class="fa fa-key"></i> <span>权限管理</span> <span class="pull-right-container"> </span></a> </li>
                        <li class=""><a href="#" addtabs="63" url="/admins/game_1.html" py="czrz" pinyin="youxiliebiao"><i class="fa fa-list"></i> <span>操作日志</span> <span class="pull-right-container"> </span></a> </li>
                    </ul>
                </li>
                <li class=""><a href="#" addtabs="64" url="/admins/dashboard.html" py="gg" pinyin="gonggaoxinxi"><i class="fa fa-bell"></i> <span>公告信息</span> <span class="pull-right-container"> </span></a> </li>

                <!-- <li class="header" data-rel="external">相关链接</li> -->

            </ul>
        </section>
        <!-- /.sidebar -->
    </aside>

    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper tab-content tab-addtabs">

    </div>
    <!-- /.content-wrapper -->
    <footer class="main-footer hide">
        <div class="pull-right hidden-xs">
        </div>
        <strong>Copyright &copy; 2017-2018 <a href="https://www.fastadmin.net">Fastadmin</a>.</strong> All rights
        reserved.
    </footer>

    <!-- Add the sidebar's background. This div must be placed
         immediately after the control sidebar -->
    <div class="control-sidebar-bg"></div>
    <style>
        .skin-list li{
            float:left; width: 33.33333%; padding: 5px;
        }
        .skin-list li a{
            display: block; box-shadow: 0 0 3px rgba(0,0,0,0.4);
        }
    </style>
    <!-- Control Sidebar -->
    <aside class="control-sidebar control-sidebar-dark">
        <!-- Tab panes -->
        <div class="tab-content">
            <!-- Home tab content -->
            <div class="tab-pane active" id="control-sidebar-setting-tab">
                <h4 class="control-sidebar-heading">皮肤</h4>
                <ul class="list-unstyled clearfix skin-list">
                    <li><a href="javascript:;" data-skin="skin-blue" style="" class="clearfix full-opacity-hover"><div><span style="display:block; width: 20%; float: left; height: 7px; background: #367fa9;"></span><span class="bg-light-blue" style="display:block; width: 80%; float: left; height: 7px;"></span></div><div><span style="display:block; width: 20%; float: left; height: 20px; background: #222d32;"></span><span style="display:block; width: 80%; float: left; height: 20px; background: #f4f5f7;"></span></div></a><p class="text-center no-margin">Blue</p></li>
                    <li><a href="javascript:;" data-skin="skin-white" class="clearfix full-opacity-hover"><div style="box-shadow: 0 0 2px rgba(0,0,0,0.1)" class="clearfix"><span style="display:block; width: 20%; float: left; height: 7px; background: #fefefe;"></span><span style="display:block; width: 80%; float: left; height: 7px; background: #fefefe;"></span></div><div><span style="display:block; width: 20%; float: left; height: 20px; background: #222;"></span><span style="display:block; width: 80%; float: left; height: 20px; background: #f4f5f7;"></span></div></a><p class="text-center no-margin">White</p></li>
                    <li><a href="javascript:;" data-skin="skin-purple" class="clearfix full-opacity-hover"><div><span style="display:block; width: 20%; float: left; height: 7px;" class="bg-purple-active"></span><span class="bg-purple" style="display:block; width: 80%; float: left; height: 7px;"></span></div><div><span style="display:block; width: 20%; float: left; height: 20px; background: #222d32;"></span><span style="display:block; width: 80%; float: left; height: 20px; background: #f4f5f7;"></span></div></a><p class="text-center no-margin">Purple</p></li>
                    <li><a href="javascript:;" data-skin="skin-green" class="clearfix full-opacity-hover"><div><span style="display:block; width: 20%; float: left; height: 7px;" class="bg-green-active"></span><span class="bg-green" style="display:block; width: 80%; float: left; height: 7px;"></span></div><div><span style="display:block; width: 20%; float: left; height: 20px; background: #222d32;"></span><span style="display:block; width: 80%; float: left; height: 20px; background: #f4f5f7;"></span></div></a><p class="text-center no-margin">Green</p></li>
                    <li><a href="javascript:;" data-skin="skin-red" class="clearfix full-opacity-hover"><div><span style="display:block; width: 20%; float: left; height: 7px;" class="bg-red-active"></span><span class="bg-red" style="display:block; width: 80%; float: left; height: 7px;"></span></div><div><span style="display:block; width: 20%; float: left; height: 20px; background: #222d32;"></span><span style="display:block; width: 80%; float: left; height: 20px; background: #f4f5f7;"></span></div></a><p class="text-center no-margin">Red</p></li>
                    <li><a href="javascript:;" data-skin="skin-yellow" class="clearfix full-opacity-hover"><div><span style="display:block; width: 20%; float: left; height: 7px;" class="bg-yellow-active"></span><span class="bg-yellow" style="display:block; width: 80%; float: left; height: 7px;"></span></div><div><span style="display:block; width: 20%; float: left; height: 20px; background: #222d32;"></span><span style="display:block; width: 80%; float: left; height: 20px; background: #f4f5f7;"></span></div></a><p class="text-center no-margin">Yellow</p></li>
                    <li><a href="javascript:;" data-skin="skin-blue-light" class="clearfix full-opacity-hover"><div><span style="display:block; width: 20%; float: left; height: 7px; background: #367fa9;"></span><span class="bg-light-blue" style="display:block; width: 80%; float: left; height: 7px;"></span></div><div><span style="display:block; width: 20%; float: left; height: 20px; background: #f9fafc;"></span><span style="display:block; width: 80%; float: left; height: 20px; background: #f4f5f7;"></span></div></a><p class="text-center no-margin" style="font-size: 12px">Blue Light</p></li>
                    <li><a href="javascript:;" data-skin="skin-white-light" class="clearfix full-opacity-hover"><div style="box-shadow: 0 0 2px rgba(0,0,0,0.1)" class="clearfix"><span style="display:block; width: 20%; float: left; height: 7px; background: #fefefe;"></span><span style="display:block; width: 80%; float: left; height: 7px; background: #fefefe;"></span></div><div><span style="display:block; width: 20%; float: left; height: 20px; background: #f9fafc;"></span><span style="display:block; width: 80%; float: left; height: 20px; background: #f4f5f7;"></span></div></a><p class="text-center no-margin" style="font-size: 12px">White Light</p></li>
                    <li><a href="javascript:;" data-skin="skin-purple-light" class="clearfix full-opacity-hover"><div><span style="display:block; width: 20%; float: left; height: 7px;" class="bg-purple-active"></span><span class="bg-purple" style="display:block; width: 80%; float: left; height: 7px;"></span></div><div><span style="display:block; width: 20%; float: left; height: 20px; background: #f9fafc;"></span><span style="display:block; width: 80%; float: left; height: 20px; background: #f4f5f7;"></span></div></a><p class="text-center no-margin" style="font-size: 12px">Purple Light</p></li>
                    <li><a href="javascript:;" data-skin="skin-green-light" class="clearfix full-opacity-hover"><div><span style="display:block; width: 20%; float: left; height: 7px;" class="bg-green-active"></span><span class="bg-green" style="display:block; width: 80%; float: left; height: 7px;"></span></div><div><span style="display:block; width: 20%; float: left; height: 20px; background: #f9fafc;"></span><span style="display:block; width: 80%; float: left; height: 20px; background: #f4f5f7;"></span></div></a><p class="text-center no-margin" style="font-size: 12px">Green Light</p></li>
                    <li><a href="javascript:;" data-skin="skin-red-light" class="clearfix full-opacity-hover"><div><span style="display:block; width: 20%; float: left; height: 7px;" class="bg-red-active"></span><span class="bg-red" style="display:block; width: 80%; float: left; height: 7px;"></span></div><div><span style="display:block; width: 20%; float: left; height: 20px; background: #f9fafc;"></span><span style="display:block; width: 80%; float: left; height: 20px; background: #f4f5f7;"></span></div></a><p class="text-center no-margin" style="font-size: 12px">Red Light</p></li>
                    <li><a href="javascript:;" data-skin="skin-yellow-light" class="clearfix full-opacity-hover"><div><span style="display:block; width: 20%; float: left; height: 7px;" class="bg-yellow-active"></span><span class="bg-yellow" style="display:block; width: 80%; float: left; height: 7px;"></span></div><div><span style="display:block; width: 20%; float: left; height: 20px; background: #f9fafc;"></span><span style="display:block; width: 80%; float: left; height: 20px; background: #f4f5f7;"></span></div></a><p class="text-center no-margin" style="font-size: 12px;">Yellow Light</p></li>
                </ul>
            </div>
        </div>
    </aside>
    <!-- /.control-sidebar -->
</div>
<!-- ./wrapper -->
<!-- end main content -->
<script src="/static/assets/js/require.min.js" data-main="/static/assets/js/require-backend.min.js"></script>
</body>
</html>