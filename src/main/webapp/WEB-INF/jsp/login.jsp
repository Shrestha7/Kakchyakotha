<%-- 
    Document   : home
    Created on : Sep 4, 2018, 12:22:22 PM
    Author     : Ujjwal Nakarmi
--%>

<%@include file="header.jsp" %>
        <div class="container-fluid">
            <h1>welcome to kakchayakotha</h1>
            <hr>
            <h1>Login</h1>
            <c:if test=" ${param.error !=null}">
            <div class="alert-danger">
                Invalid UserName/ Password!!!!
                
            </div>
            </c:if>
            <form method="post">
                <div class="form-group">
                    <label>User Name</label>
                    <input type=" text" name="userName" class="form-control"/>
                </div>
                <div class="form-group">
                    <label>Password</label>
                    <input type=" password" name="password" class="form-control"/>
                </div>
                <input type="hidden" name="_csrf" value="${_csrf.token}"/>
                <button type="submit"> Login</button>
                
            </form>
        </div>
    </body>
</html>
