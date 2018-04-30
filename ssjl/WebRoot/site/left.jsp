<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page isELIgnored="false" %> 
<%
String path = request.getContextPath();
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<script type="text/javascript">
         function userReg()
         {
                var url="<%=path %>/site/userReg/userReg.jsp";
                var ret = window.showModalDialog(url,"","dialogWidth:800px; dialogHeight:500px; dialogLeft: status:no; directories:yes;scrollbars:yes;Resizable=no;");
         }
    </script>
	
  </head>
  
  <body>
          <div id="logo">
	         <br/><br/><br/><span style="font-size: 25px;margin-left: 5px;">巢湖学院师生交流平台</span>
	      </div>
	      <div id="nav">
	        <ul>
	          <li><a href="<%=path %>/docAll.action" style="font-family: 微软雅黑;font-size: 12px;">教学资料</a></li>
	          <li><a href="<%=path %>/shipinAll.action" style="font-family: 微软雅黑;font-size: 12px;">教学视频</a></li>
	          <li><a href="<%=path %>/shitiAll.action" style="font-family: 微软雅黑;font-size: 12px;">试题下载</a></li>
	          <li><a href="<%=path %>/liuyanAll.action" style="font-family: 微软雅黑;font-size: 12px;">师生交流</a></li>
	        </ul>
	      </div>
	      <div id="news">
	        <jsp:include flush="true" page="/site/userlogin/userlogin.jsp"></jsp:include>
	        <div class="hr-dots"> </div>
	        <br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
	      </div>
	
	      
  </body>
</html>
