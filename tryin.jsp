<!DOCTYPE html>
<%@ page import = "java.io.*,java.util.*,java.sql.*"%>
<%@ page import = "javax.servlet.http.*,javax.servlet.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix = "c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix = "sql"%>
<html>
<%
if(session.getAttribute("name")==null){
	response.sendRedirect("/login");
}
%>
<head>
<meta charset="utf-8">
<meta name="Viewport" content="width=device-width,initial-scale=1,shrink-to-fit=no">
<meta http-equiv="X-ua-compatible" content="ie=edge">
<title>Anytime Consult</title>
<link href="/webjars/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
<link href="/css/styles.css" rel="stylesheet">
<script src="https://oss.maxcdn.com/html5.shiv/3.7.2/html5.shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
      <style type="text/css">
body{
	padding-top: 50px;
}

.starter-template{
	padding: 40px 15px;
	text-align: center;'
}
.marketing .span4{
	text-align:center;
}
.marketing h2{
	font-weight:normal;
}
.marketing .span4 p{
	margin-left: 10px;
	margin-right: 10px;
}
.member-title{
	color: #f8f8ff;
}
.featurette-divider{
	margin:80px 0;
}
.featurette{
	padding-top: 120px;
	overflow: hidden;
}
.featurette-image{
	margin-top: -120px;
}
.featurette-image.pull-left{
	margin-right: 40px;
}
.featurette-image.pull-right{
	margin-left: 40px;
}
.featurette-heading{
	font-size: 50px;
	font-weight: 300;
	line-height: 1;
	letter-spacing: -1px;
}

#bright{
	margin-top: 100px;
}	
</style>
      
</head>
<body>
<script type="text/javascript" src="/webjars/jquery/2.1.4/jquery.min.js"></script>
      <script type="text/javascript" src="/webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
      
   <div class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          
        </div>
        <div id="navbar" class="collapse navbar-collapse ">
          <ul class="nav navbar-nav" id="bright">
            <li><a href="/">Home</a></li>
            <li class="active"><a href="/Popular_Consultants">Popular Consultants</a></li>
            <li><a href="/Consultants">Consultants</a></li>
          </ul>
          
          <ul class="nav navbar-nav navbar-right">
          <li><a href="/login">Login</a></li>
          <li><a href="/sign">Sign Up</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>
    <div class="container">
    <div class="starter-template">
    <h1>Fixing Doctors Appointment System</h1>
    <p class="lead"></p>
    </div>
  <h2>List Of Physicians</h2>
  <p>Click on the BOOK button to confirm your appointment</p>            

  

   <%@page import="java.util.*,java.sql.*" %>
<%
    Class.forName("com.mysql.jdbc.Driver");
    Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/Project_db",
                                                                              "root", "");
    
    
    PreparedStatement st=conn.prepareStatement("SELECT * FROM Doctors where name=?");
st.setString(1, "Kareena Goyel");
ResultSet rs=st.executeQuery();

     int myTotal = 0;
    while (rs.next())  
    {
       myTotal = rs.getInt("counter");
    }
    out.println("Total is : " + myTotal + "<br>");
    //stmt.close();
    conn.close();
%>
</div>
</body>
</html>