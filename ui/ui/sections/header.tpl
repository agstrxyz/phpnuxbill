<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>{$_title} - {$_c['CompanyName']}</title>
    <link rel="shortcut icon" href="ui/ui/images/logo.png" type="image/x-icon" />

    <link rel="stylesheet" href="ui/ui/styles/bootstrap.min.css">

    <link rel="stylesheet" href="ui/ui/fonts/ionicons/css/ionicons.min.css">
    <link rel="stylesheet" href="ui/ui/fonts/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="ui/ui/styles/modern-AdminLTE.min.css">
    <link rel="stylesheet" href="ui/ui/styles/select2.min.css" />
    <link rel="stylesheet" href="ui/ui/styles/select2-bootstrap.min.css" />
    <link rel="stylesheet" href="ui/ui/styles/sweetalert2.min.css" />
    <link rel="stylesheet" href="ui/ui/styles/plugins/pace.css" />
    <link rel="stylesheet" href="ui/ui/summernote/summernote.min.css" />
    <script src="ui/ui/scripts/sweetalert2.all.min.js"></script>
    <style>
        /* New Customize Interface Start Here */
        @import url(https://fonts.googleapis.com/css?family=Open+Sans);

        body {
            position: relative;
            z-index: 1;
            background-color: rgb(241 245 249);
            font-family: Satoshi, sans-serif;
            font-size: 1rem;
            line-height: 1.5rem;
            font-weight: 400;
            color: rgb(100 116 139);
        }

        .modern-skin-dark .main-header .logo {
            background-color: rgb(28 36 52);
            color: #fff;
        }

        .modern-skin-dark .main-header .navbar {
            background: rgb(28 36 52);
        }

        .modern-skin-dark .main-sidebar .sidebar {
            background-color: rgb(28 36 52);
            bottom: 0;
        }

        .modern-skin-dark .main-sidebar {
            background-color: rgb(28 36 52);
            box-shadow: 0 0 5px rgba(0, 0, 0, .3);
        }

        .modern-skin-dark .main-header .navbar>a:focus,
        .modern-skin-dark .main-header .navbar>a:active,
        .modern-skin-dark .main-header .navbar>a:visited,
        .modern-skin-dark .main-header .navbar>a:hover {
            background-color: rgb(28 36 52);
        }

        .sidebar-menu li>a {
            position: relative;
            background-color: rgb(28 36 52);
        }

        .sidebar-menu li:focus,
        .sidebar-menu li :hover {
            color: #10d435;

        }

        .modern-skin-dark .main-sidebar .sidebar .sidebar-menu li.active a {
            background-color: #2e298e;
            border-radius: 5px;
            margin: 10px;

        }

        .modern-skin-dark .main-sidebar .sidebar .sidebar-menu {
            background-color: rgb(28 36 52);
        }

        .modern-skin-dark .main-sidebar .sidebar .sidebar-menu li .treeview-menu li.active a {
            background-color: transparent !important;
            color: rgb(84, 131, 227);
        }

        .modern-skin-dark .main-sidebar .sidebar .sidebar-menu li .treeview-menu li>a {
            background-color: transparent !important;
            padding: 10px 5px 5px 15px;
        }

        .modern-skin-dark .main-sidebar .sidebar .sidebar-menu li .treeview-menu {
            padding-left: 0;
            border-left: 3px solid #10d435;
        }

        .content-header {
            list-style-type: none;
            padding: 15px;
            background-color: #f6f9fc;

        }

        @media (max-width: 767px) {
            .content {
                padding: 0 15px !important;
                background-color: #f6f9fc;
            }
        }

        .content {
            padding: 25px !important;
            background-color: #f6f9fc;

        }

        .content-wrapper,
        .right-side {
            min-height: 100%;
            background-color: #f6f9fc;
            z-index: 800;
        }

        .main-footer {
            background: rgb(28 36 52);
            padding: 15px;
            color: rgb(100 116 139);
            border-top: 1px solid #d2d6de;
        }

        .panel-primary {
            border-color: #333;
        }

        .panel {
            margin-bottom: 20px;
            background-color: #fff;
            border: 2px solid;
            border-color: rgba(221, 224, 255, .54);
            border-radius: 25px;
            -webkit-box-shadow: 0 1px 1px rgba(0, 0, 0, .05);
            box-shadow: 0px 4px 30px rgba(221, 224, 255, .54);
        }

        .panel-primary>.panel-heading {
            color: inherit;
            background-color: transparent;
            border-color: transparent;
        }

        .panel-primary>.panel-heading {
            color: inherit;
            background-color: transparent;
            border-color: transparent;
        }

        .panel-heading {
            padding: 10px 15px;
            border-bottom: 1px solid transparent;
            border-top-right-radius: 3px;
            border-top-left-radius: 3px;
        }

        .content .row [class*=col-] .box {
            -webkit-box-shadow: 0 1px 1px rgba(0, 0, 0, .05);
            box-shadow: 0px 4px 30px rgba(221, 224, 255, .54);
            -moz-box-shadow: 0 1px 1px rgba(0, 0, 0, .1);
            -ms-box-shadow: 0 1px 1px rgba(0, 0, 0, .1);
            -webkit-border-radius: 1px !important;
            -moz-border-radius: 1px !important;
            -ms-border-radius: 1px !important;
            border-radius: 25px !important;
            border-color: rgba(221, 224, 255, .54);
        }

        .box.box-solid.box-primary>.box-header {
            color: inherit;
            background-color: transparent;
            border-color: transparent;
        }
        .box.box-solid.box-info>.box-header {
            color: inherit;
            background-color: transparent;
            border-color: transparent;
        }
        .box.box-solid.box-danger>.box-header {
            color: inherit;
            background-color: transparent;
            border-color: transparent;
        }

        .box.box-solid.box-warning>.box-header {
            color: inherit;
            background-color: transparent;
            border-color: transparent;
        }

        .box.box-solid.box-default>.box-header {
            color: inherit;
            background-color: transparent;
            border-color: transparent;
        }

        .box-footer {
            border-top-left-radius: 0;
            border-top-right-radius: 0;
            border-bottom-right-radius: 25px;
            border-bottom-left-radius: 25px;
            border-top: 1px solid transparent;
            padding: 10px;
            background-color: inherit;
        }

        .panel-footer {
            padding: 10px 15px;
            background-color: inherit;
            border-top: 1px solid transparent;
            border-bottom-right-radius: 25px;
            border-bottom-left-radius: 25px;
        }

        .box {
            position: relative;
            border-radius: 25px;
            background: inherit;
            border-top: 3px solid #d2d6de;
            margin-bottom: 20px;
            width: 100%;
            -webkit-box-shadow: 0 1px 1px rgba(0, 0, 0, .05);
            box-shadow: 0px 4px 30px rgba(221, 224, 255, .54);
        }


        /* Search Bar Start Here */
        .wrap {
            width: 30%;
            position: absolute;
            top: 50%;
            left: 47%;
            transform: translate(-50%, -50%);
            z-index: 1000;
            text-align: center;
        }

        .search {
            padding: 10px 20px;
            border-radius: 50px;
            border: 1px solid #2e298e;
            background-color: #2e298e;
            color: white;
            cursor: pointer;
            width: 50%;
            height: 50%;
        }

        .search-overlay {
            display: none;
            /* Hidden by default */
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background-color: rgba(0, 0, 0, 0.5);
            z-index: 1000;
            justify-content: center;
            align-items: center;
        }

        .search-container {
            background-color: #fff;
            padding: 20px;
            border-radius: 10px;
            width: 100%;
            max-width: 600px;
            position: relative;
            display: flex;
            flex-direction: column;
        }

        .searchTerm {
            width: 100%;
            padding: 10px;
            border-radius: 5px;
            border: 1px solid #00B4CC;
            margin-bottom: 10px;
            font-size: 16px;
        }

        .cancelButton {
            padding: 10px;
            border-radius: 5px;
            background-color: #ff4d4d;
            color: white;
            border: none;
            cursor: pointer;
        }

        .search-results {
            max-height: 200px;
            overflow-y: auto;
        }

        /* Search Bar End Here */

        /* New Customize Interface End Here */

        ::-moz-selection {
            /* Code for Firefox */
            color: red;
            background: yellow;
        }

        ::selection {
            color: red;
            background: yellow;
        }

        .select2-container .select2-selection--single .select2-selection__rendered {
            margin-top: 0px !important;
        }

        @media (min-width: 768px) {
            .outer {
                height: 200px
                    /* Or whatever */
            }
        }

        th:first-child,
        td:first-child {
            position: sticky;
            left: 0px;
            background-color: #f9f9f9;
        }


        .text1line {
            display: block;
            /* or inline-block */
            text-overflow: ellipsis;
            word-wrap: break-word;
            overflow: hidden;
            max-height: 1em;
            line-height: 1em;
        }


        .loading {
            pointer-events: none;
            opacity: 0.7;
        }

        .loading::after {
            content: "";
            display: inline-block;
            width: 16px;
            height: 16px;
            vertical-align: middle;
            margin-left: 10px;
            border: 2px solid #fff;
            border-top-color: transparent;
            border-radius: 50%;
            animation: spin 0.8s infinite linear;
        }

        @keyframes spin {
            0% {
                transform: rotate(0deg);
            }

            100% {
                transform: rotate(360deg);
            }
        }

        /*
    * maintenance top-bar
    */

        .notification-top-bar {
            position: fixed;
            top: 0;
            left: 0;
            height: 40px;
            line-height: 40px;
            width: 100%;
            background: #ec2106;
            text-align: center;
            color: #FFFFFF;
            font-family: serif;
            font-weight: bolder;
            font-size: 14px;
            z-index: 9999;
            box-sizing: border-box;
            padding: 0 10px;
        }

        .notification-top-bar p {
            padding: 0;
            margin: 0;
        }

        .notification-top-bar p a {
            padding: 5px 10px;
            border-radius: 3px;
            background: #FFF;
            color: #1ABC9C;
            font-weight: bold;
            text-decoration: none;
            display: inline;
            font-size: inherit;
        }

        @media (max-width: 600px) {
            .notification-top-bar {
                font-size: 12px;
                height: auto;
                line-height: normal;
                padding: 10px;
            }

            .notification-top-bar p a {
                padding: 5px 10px;
                margin: 5px 0;
                font-size: 10px;
                display: inline-block;
            }
        }

        .bs-callout {
            padding: 20px;
            margin: 20px 0;
            border: 1px solid #eee;
            border-left-width: 5px;
            border-radius: 3px;
        }

        .bs-callout h4 {
            margin-top: 0;
            margin-bottom: 5px
        }

        .bs-callout p:last-child {
            margin-bottom: 0
        }

        .bs-callout code {
            border-radius: 3px
        }

        .bs-callout+.bs-callout {
            margin-top: -5px
        }

        .bs-callout-danger {
            border-left-color: #ce4844
        }

        .bs-callout-danger h4 {
            color: #ce4844
        }

        .bs-callout-warning {
            border-left-color: #aa6708
        }

        .bs-callout-warning h4 {
            color: #aa6708
        }

        .bs-callout-info {
            border-left-color: #1b809e
        }

        .bs-callout-info h4 {
            color: #1b809e
        }

        /* Checkbox container */
        .switch {
            position: relative;
            display: inline-block;
            width: 50px;
            height: 24px;
        }

        /* Hidden checkbox */
        .switch input {
            opacity: 0;
            width: 0;
            height: 0;
        }

        /* Slider */
        .slider {
            position: absolute;
            cursor: pointer;
            top: 0;
            left: 0;
            right: 0;
            bottom: 0;
            background-color: #ccc;
            -webkit-transition: .4s;
            transition: .4s;
            border-radius: 24px;
        }

        .slider:before {
            position: absolute;
            content: "";
            height: 18px;
            width: 18px;
            left: 3px;
            bottom: 3px;
            background-color: white;
            -webkit-transition: .4s;
            transition: .4s;
            border-radius: 50%;
        }

        input:checked+.slider {
            background-color: #2196F3;
        }

        input:focus+.slider {
            box-shadow: 0 0 1px #2196F3;
        }

        input:checked+.slider:before {
            -webkit-transform: translateX(26px);
            -ms-transform: translateX(26px);
            transform: translateX(26px);
        }
    </style>
    {if isset($xheader)}
        {$xheader}
    {/if}

</head>

<body class="hold-transition modern-skin-dark sidebar-mini {if $_kolaps}sidebar-collapse{/if}">
    <div class="wrapper">
        <header class="main-header">
            <a href="{$_url}dashboard" class="logo">
                <span class="logo-mini"><b>N</b>uX</span>
                <span class="logo-lg">{$_c['CompanyName']}</span>
            </a>
            <nav class="navbar navbar-static-top">
                <a href="#" class="sidebar-toggle" data-toggle="push-menu" role="button" onclick="return setKolaps()">
                    <span class="sr-only">Toggle navigation</span>
                </a>
                <div class="navbar-custom-menu">
                    <ul class="nav navbar-nav">
                        <div class="wrap">
                            <div class="">
                                <button id="openSearch" class="search"><i class="fa fa-search x2"></i></button>
                            </div>
                        </div>

                        <div id="searchOverlay" class="search-overlay">
                            <div class="search-container">
                                <input type="text" id="searchTerm" class="searchTerm"
                                    placeholder="{Lang::T('Search Users')}" autocomplete="off">
                                <div id="searchResults" class="search-results">
                                    <!-- Search results will be displayed here -->
                                </div>
                                <button type="button" id="closeSearch" class="cancelButton">{Lang::T('Cancel')}</button>
                            </div>
                        </div>
                        <li class="dropdown user user-menu">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                <img src="https://robohash.org/{$_admin['id']}?set=set3&size=100x100&bgset=bg1"
                                    onerror="this.src='{$UPLOAD_PATH}/admin.default.png'" class="user-image"
                                    alt="Avatar">
                                <span class="hidden-xs">{$_admin['fullname']}</span>
                            </a>
                            <ul class="dropdown-menu">
                                <li class="user-header">
                                    <img src="https://robohash.org/{$_admin['id']}?set=set3&size=100x100&bgset=bg1"
                                        onerror="this.src='{$UPLOAD_PATH}/admin.default.png'" class="img-circle"
                                        alt="Avatar">
                                    <p>
                                        {$_admin['fullname']}
                                        <small>{Lang::T($_admin['user_type'])}</small>
                                    </p>
                                </li>
                                <li class="user-body">
                                    <div class="row">
                                        <div class="col-xs-7 text-center text-sm">
                                            <a href="{$_url}settings/change-password"><i class="ion ion-settings"></i>
                                                {Lang::T('Change Password')}</a>
                                        </div>
                                        <div class="col-xs-5 text-center text-sm">
                                            <a href="{$_url}settings/users-view/{$_admin['id']}">
                                                <i class="ion ion-person"></i> {Lang::T('My Account')}</a>
                                        </div>
                                    </div>
                                </li>
                                <li class="user-footer">
                                    <div class="pull-right">
                                        <a href="{$_url}logout" class="btn btn-default btn-flat"><i
                                                class="ion ion-power"></i> {Lang::T('Logout')}</a>
                                    </div>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </nav>
        </header>
        <aside class="main-sidebar">
            <section class="sidebar">
                <ul class="sidebar-menu" data-widget="tree">
                    <li {if $_system_menu eq 'dashboard' }class="active" {/if}>
                        <a href="{$_url}dashboard">
                            <i class="ion ion-monitor"></i>
                            <span>{Lang::T('Dashboard')}</span>
                        </a>
                    </li>
                    {$_MENU_AFTER_DASHBOARD}
                    {if !in_array($_admin['user_type'],['Report'])}
                        <li class="{if in_array($_system_menu, ['customers', 'map'])}active{/if} treeview">
                            <a href="#">
                                <i class="fa fa-users"></i> <span>{Lang::T('Customer')}</span>
                                <span class="pull-right-container">
                                    <i class="fa fa-angle-left pull-right"></i>
                                </span>
                            </a>
                            <ul class="treeview-menu">
                                <li {if $_system_menu eq 'customers' }class="active" {/if}><a
                                        href="{$_url}customers">{Lang::T('Lists')}</a></li>
                                <li {if $_system_menu eq 'map' }class="active" {/if}><a
                                        href="{$_url}map/customer">{Lang::T('Location')}</a></li>
                                {$_MENU_CUSTOMERS}
                            </ul>
                        </li>
                        {$_MENU_AFTER_CUSTOMERS}
                        <li class="{if $_system_menu eq 'plan'}active{/if} treeview">
                            <a href="#">
                                <i class="fa fa-ticket"></i> <span>{Lang::T('Services')}</span>
                                <span class="pull-right-container">
                                    <i class="fa fa-angle-left pull-right"></i>
                                </span>
                            </a>
                            <ul class="treeview-menu">
                                <li {if $_routes[1] eq 'list' }class="active" {/if}><a
                                        href="{$_url}plan/list">{Lang::T('Active Users')}</a></li>
                                {if $_c['disable_voucher'] != 'yes'}
                                    <li {if $_routes[1] eq 'voucher' }class="active" {/if}><a
                                            href="{$_url}plan/voucher">{Lang::T('Vouchers')}</a></li>
                                    <li {if $_routes[1] eq 'refill' }class="active" {/if}><a
                                            href="{$_url}plan/refill">{Lang::T('Refill Customer')}</a></li>
                                {/if}
                                <li {if $_routes[1] eq 'recharge' }class="active" {/if}><a
                                        href="{$_url}plan/recharge">{Lang::T('Recharge Customer')}</a></li>
                                {if $_c['enable_balance'] == 'yes'}
                                    <li {if $_routes[1] eq 'deposit' }class="active" {/if}><a
                                            href="{$_url}plan/deposit">{Lang::T('Refill Balance')}</a></li>
                                {/if}
                                {$_MENU_SERVICES}
                            </ul>
                        </li>
                    {/if}
                    {$_MENU_AFTER_SERVICES}
                    {if in_array($_admin['user_type'],['SuperAdmin','Admin'])}
                        <li class="{if $_system_menu eq 'services'}active{/if} treeview">
                            <a href="#">
                                <i class="ion ion-cube"></i> <span>{Lang::T('Internet Plan')}</span>
                                <span class="pull-right-container">
                                    <i class="fa fa-angle-left pull-right"></i>
                                </span>
                            </a>
                            <ul class="treeview-menu">
                                <li {if $_routes[1] eq 'hotspot' }class="active" {/if}><a
                                        href="{$_url}services/hotspot">Hotspot</a></li>
                                <li {if $_routes[1] eq 'pppoe' }class="active" {/if}><a
                                        href="{$_url}services/pppoe">PPPOE</a></li>
                                <li {if $_routes[1] eq 'list' }class="active" {/if}><a
                                        href="{$_url}bandwidth/list">Bandwidth</a></li>
                                {if $_c['enable_balance'] == 'yes'}
                                    <li {if $_routes[1] eq 'balance' }class="active" {/if}><a
                                            href="{$_url}services/balance">{Lang::T('Customer Balance')}</a></li>
                                {/if}
                                {$_MENU_PLANS}
                            </ul>
                        </li>
                    {/if}
                    {$_MENU_AFTER_PLANS}
                    <li class="{if $_system_menu eq 'reports'}active{/if} treeview">
                        {if in_array($_admin['user_type'],['SuperAdmin','Admin', 'Report'])}
                            <a href="#">
                                <i class="ion ion-clipboard"></i> <span>{Lang::T('Reports')}</span>
                                <span class="pull-right-container">
                                    <i class="fa fa-angle-left pull-right"></i>
                                </span>
                            </a>
                        {/if}
                        <ul class="treeview-menu">
                            <li {if $_system_menu eq 'reports' }class="active" {/if}><a
                                    href="{$_url}reports">{Lang::T('Daily Reports')}</a></li>
                            <li {if $_routes[1] eq 'activation' }class="active" {/if}><a
                                    href="{$_url}reports/activation">{Lang::T('Activation History')}</a></li>
                            {$_MENU_REPORTS}
                        </ul>
                    </li>
                    {$_MENU_AFTER_REPORTS}
                    <li class="{if $_system_menu eq 'message'}active{/if} treeview">
                        <a href="#">
                            <i class="ion ion-android-chat"></i> <span>{Lang::T('Send Message')}</span>
                            <span class="pull-right-container">
                                <i class="fa fa-angle-left pull-right"></i>
                            </span>
                        </a>
                        <ul class="treeview-menu">
                            <li {if $_routes[1] eq 'send' }class="active" {/if}><a
                                    href="{$_url}message/send">{Lang::T('Single Customer')}</a></li>
                            <li {if $_routes[1] eq 'send_bulk' }class="active" {/if}><a
                                    href="{$_url}message/send_bulk">{Lang::T('Bulk Customers')}</a></li>
                            {$_MENU_MESSAGE}
                        </ul>
                    </li>
                    {$_MENU_AFTER_MESSAGE}
                    {if in_array($_admin['user_type'],['SuperAdmin','Admin'])}
                        <li class="{if $_system_menu eq 'network'}active{/if} treeview">
                            <a href="#">
                                <i class="ion ion-network"></i> <span>{Lang::T('Network')}</span>
                                <span class="pull-right-container">
                                    <i class="fa fa-angle-left pull-right"></i>
                                </span>
                            </a>
                            <ul class="treeview-menu">
                                <li {if $_routes[0] eq 'routers' and $_routes[1] eq '' }class="active" {/if}><a
                                        href="{$_url}routers">Routers</a></li>
                                <li {if $_routes[0] eq 'pool' and $_routes[1] eq 'list' }class="active" {/if}><a
                                        href="{$_url}pool/list">IP Pool</a></li>
                                <li {if $_routes[0] eq 'routers' and $_routes[1] eq 'maps' }class="active" {/if}><a
                                        href="{$_url}routers/maps">{Lang::T('Routers Maps')}</a></li>
                                {$_MENU_NETWORK}
                            </ul>
                        </li>
                        {$_MENU_AFTER_NETWORKS}
                        {if $_c['radius_enable']}
                            <li class="{if $_system_menu eq 'radius'}active{/if} treeview">
                                <a href="#">
                                    <i class="fa fa-database"></i> <span>{Lang::T('Radius')}</span>
                                    <span class="pull-right-container">
                                        <i class="fa fa-angle-left pull-right"></i>
                                    </span>
                                </a>
                                <ul class="treeview-menu">
                                    <li {if $_routes[0] eq 'radius' and $_routes[1] eq 'nas-list' }class="active" {/if}><a
                                            href="{$_url}radius/nas-list">{Lang::T('Radius NAS')}</a></li>
                                    {$_MENU_RADIUS}
                                </ul>
                            </li>
                        {/if}
                        {$_MENU_AFTER_RADIUS}
                        <li class="{if $_system_menu eq 'pages'}active{/if} treeview">
                            <a href="#">
                                <i class="ion ion-document"></i> <span>{Lang::T("Static Pages")}</span>
                                <span class="pull-right-container">
                                    <i class="fa fa-angle-left pull-right"></i>
                                </span>
                            </a>
                            <ul class="treeview-menu">
                                <li {if $_routes[1] eq 'Order_Voucher' }class="active" {/if}><a
                                        href="{$_url}pages/Order_Voucher">{Lang::T('Order Voucher')}</a></li>
                                <li {if $_routes[1] eq 'Voucher' }class="active" {/if}><a
                                        href="{$_url}pages/Voucher">{Lang::T('Theme Voucher')}</a></li>
                                <li {if $_routes[1] eq 'Announcement' }class="active" {/if}><a
                                        href="{$_url}pages/Announcement">{Lang::T('Announcement')}</a></li>
                                <li {if $_routes[1] eq 'Announcement_Customer' }class="active" {/if}><a
                                        href="{$_url}pages/Announcement_Customer">{Lang::T('Customer Announcement')}</a>
                                </li>
                                <li {if $_routes[1] eq 'Registration_Info' }class="active" {/if}><a
                                        href="{$_url}pages/Registration_Info">{Lang::T('Registration Info')}</a></li>
                                <li {if $_routes[1] eq 'Payment_Info' }class="active" {/if}><a
                                        href="{$_url}pages/Payment_Info">{Lang::T('Payment Info')}</a></li>
                                <li {if $_routes[1] eq 'Privacy_Policy' }class="active" {/if}><a
                                        href="{$_url}pages/Privacy_Policy">{Lang::T('Privacy Policy')}</a></li>
                                <li {if $_routes[1] eq 'Terms_and_Conditions' }class="active" {/if}><a
                                        href="{$_url}pages/Terms_and_Conditions">{Lang::T('Terms and Conditions')}</a></li>
                                {$_MENU_PAGES}
                            </ul>
                        </li>
                    {/if}
                    {$_MENU_AFTER_PAGES}
                    <li
                        class="{if $_system_menu eq 'settings' || $_system_menu eq 'paymentgateway' }active{/if} treeview">
                        <a href="#">
                            <i class="ion ion-gear-a"></i> <span>{Lang::T('Settings')}</span>
                            <span class="pull-right-container">
                                <i class="fa fa-angle-left pull-right"></i>
                            </span>
                        </a>
                        <ul class="treeview-menu">
                            {if in_array($_admin['user_type'],['SuperAdmin','Admin'])}
                                <li {if $_routes[1] eq 'app' }class="active" {/if}><a
                                        href="{$_url}settings/app">{Lang::T('General Settings')}</a></li>
                                <li {if $_routes[1] eq 'localisation' }class="active" {/if}><a
                                        href="{$_url}settings/localisation">{Lang::T('Localisation')}</a></li>
                                <li {if $_routes[1] eq 'maintenance' }class="active" {/if}><a
                                        href="{$_url}settings/maintenance">{Lang::T('Maintenance Mode')}</a></li>
                                <li {if $_routes[1] eq 'notifications' }class="active" {/if}><a
                                        href="{$_url}settings/notifications">{Lang::T('User Notification')}</a></li>
                                <li {if $_routes[1] eq 'devices' }class="active" {/if}><a
                                        href="{$_url}settings/devices">{Lang::T('Devices')}</a></li>
                            {/if}
                            {if in_array($_admin['user_type'],['SuperAdmin','Admin','Agent'])}
                                <li {if $_routes[1] eq 'users' }class="active" {/if}><a
                                        href="{$_url}settings/users">{Lang::T('Administrator Users')}</a></li>
                            {/if}
                            {if in_array($_admin['user_type'],['SuperAdmin','Admin'])}
                                <li {if $_routes[1] eq 'dbstatus' }class="active" {/if}><a
                                        href="{$_url}settings/dbstatus">{Lang::T('Backup/Restore')}</a></li>
                                <li {if $_system_menu eq 'paymentgateway' }class="active" {/if}>
                                    <a href="{$_url}paymentgateway">
                                        <span class="text">{Lang::T('Payment Gateway')}</span>
                                    </a>
                                </li>
                                {$_MENU_SETTINGS}
                                <li {if $_routes[0] eq 'pluginmanager' }class="active" {/if}>
                                    <a href="{$_url}pluginmanager"><i class="glyphicon glyphicon-tasks"></i>
                                        {Lang::T('Plugin Manager')}</a>
                                </li>
                            {/if}
                        </ul>
                    </li>
                    {$_MENU_AFTER_SETTINGS}
                    {if in_array($_admin['user_type'],['SuperAdmin','Admin'])}
                        <li class="{if $_system_menu eq 'logs' }active{/if} treeview">
                            <a href="#">
                                <i class="ion ion-clock"></i> <span>{Lang::T('Logs')}</span>
                                <span class="pull-right-container">
                                    <i class="fa fa-angle-left pull-right"></i>
                                </span>
                            </a>
                            <ul class="treeview-menu">
                                <li {if $_routes[1] eq 'list' }class="active" {/if}><a
                                        href="{$_url}logs/phpnuxbill">PhpNuxBill</a></li>
                                {if $_c['radius_enable']}
                                    <li {if $_routes[1] eq 'radius' }class="active" {/if}><a
                                            href="{$_url}logs/radius">Radius</a>
                                    </li>
                                {/if}
                                {$_MENU_LOGS}
                            </ul>
                        </li>
                    {/if}
                    {$_MENU_AFTER_LOGS}
                    {if in_array($_admin['user_type'],['SuperAdmin','Admin'])}
                        <li {if $_system_menu eq 'community' }class="active" {/if}>
                            <a href="{if $_c['docs_clicked'] != 'yes'}{$_url}settings/docs{else}./docs/{/if}">
                                <i class="ion ion-ios-bookmarks"></i>
                                <span class="text">{Lang::T('Documentation')}</span>
                                {if $_c['docs_clicked'] != 'yes'}
                                    <span class="pull-right-container"><small
                                            class="label pull-right bg-green">New</small></span>
                                {/if}
                            </a>
                        </li>
                        <li {if $_system_menu eq 'community' }class="active" {/if}>
                            <a href="{$_url}community">
                                <i class="ion ion-chatboxes"></i>
                                <span class="text">Community</span>
                            </a>
                        </li>
                    {/if}
                    {$_MENU_AFTER_COMMUNITY}
                </ul>
            </section>
        </aside>

        {if $_c['maintenance_mode'] == 1}
            <div class="notification-top-bar">
                <p>{Lang::T('The website is currently in maintenance mode, this means that some or all functionality may be
                unavailable to regular users during this time.')}<small> &nbsp;&nbsp;<a
                            href="{$_url}settings/maintenance">{Lang::T('Turn Off')}</a></small></p>
            </div>
        {/if}

        <div class="content-wrapper">
            <section class="content-header">
                <h1>
                    {$_title}
                </h1>
            </section>

            <section class="content">
                {if isset($notify)}
                    <script>
                        // Display SweetAlert toast notification
                        Swal.fire({
                            icon: '{if $notify_t == "s"}success{else}error{/if}',
                            title: '{$notify}',
                            position: 'top-end',
                            showConfirmButton: false,
                            timer: 5000,
                            timerProgressBar: true,
                            didOpen: (toast) => {
                                toast.addEventListener('mouseenter', Swal.stopTimer)
                                toast.addEventListener('mouseleave', Swal.resumeTimer)
                            }
                        });
                    </script>
{/if}
