<%-- 
    Document   : admin-dashhboard
    Created on : Sep 5, 2018, 2:59:55 AM
    Author     : Ujjwal Nakarmi
--%>

<%@include file="header.jsp" %> 
<div class="wrapper">
    <%@include file="admin-sidebar.jsp" %>

    <div class="main-panel">
        <nav class="navbar navbar-default navbar-fixed">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navigation-example-2">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <!--<a class="navbar-brand" href="#">Dashboard</a>-->
                </div>
                <div class="collapse navbar-collapse">
                    <ul class="nav navbar-nav navbar-right">

                        <li>
                            <a href="#">
                                <p>Log out</p>
                            </a>
                        </li>

                    </ul>
                </div>
            </div>
        </nav>


        <div class="content">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-6">
                        <div class="card">

                            <div class="header">
                                <h4 class="title">Welcome To Learning Management System</h4>
                                <p class="category"></p>
                            </div>
                            <div class="content">
                                <div id="chartPreferences" class="ct-chart ct-perfect-fourth"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>
