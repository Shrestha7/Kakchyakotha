<%-- 
    Document   : home
    Created on : Sep 4, 2018, 12:22:22 PM
    Author     : Ujjwal Nakarmi
--%>

<%@include file="header.jsp" %>     
        <div class="home">
            <div class="container">
                <div class="col-sm-12">
                    <div class="col-sm-2 col-sm-offset-5">
                        <div class="home-logo">
                            <img src="${SITE_URL}/static/img/logo.png" class="img-responsive" />
                            
                        </div>
                    </div>
                    <div class="col-sm-6 col-sm-offset-3">
                        <div class="login-box">
                            <h2>Login</h2>
                            <form class="form-horizontal" method="post" enctype="multipart/form-data" action="database">
<!--                                <div class="form-group">
                                    <div class="input-group">
                                        <select class="form-control" name="role">
                                            <option name="admin" value="admin">Admin</option>
                                            <option name="teacher" value="teacher">Teacher</option>
                                            <option name="teacher" value="student">Student</option> 
                                        </select>
                                    </div>
                                </div>-->
				<div class="form-group">
                                    <div class="input-group">
                                        <input type="text" class="form-control" placeholder="User Name" name="username">
                                        <div class="input-group-addon"><i class="fa fa-user" aria-hidden="true"></i></div>
                                    </div>	
                                </div>
                                <div class="form-group">
                                    <div class="input-group">
                                        <input type="password" class="form-control" placeholder="Password" name="password">
                                        <div class="input-group-addon"><i class="fa fa-lock" aria-hidden="true"></i></div>
                                    </div>	
                                </div>
                                <div class="form-group">
                                    <div class="input-group">
                                        <a href="admin-dashboard.jsp"><input type="button" class="btn btn-default" value="Log In"></a>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>      
    </body>
</html>
