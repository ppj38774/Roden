<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>main.jsp</title>
<link href="main.css" rel="stylesheet" type="text/css">
</head>
<body>
<%--��� �޴�--%>
<div id=topmenu width="960" height="200" align="center">

     <a class="left" id="faq" href="#">FAQ</a>
     <a class="left" id="review" href="#">Review</a>
     
     <a class="right" id="join" href="join.jsp">ȸ������</a>
     <a class="right" id="login1" href="login.jsp">�α���</a>
     <a class="right" id="basket" href="#">��ٱ���</a>
     <a class="right" id="order" href="#">�ֹ���ȸ</a>
    <%--�ΰ� �̹���--%>
    <jsp:include page="top.jsp"/>   
  
</div>
 <%--�޴�--%>
<div id="menu" >
	<div id="navbar" role="navigation">
		<ul>
			<li><a class="sub" id="site" href="siteInfo.jsp">����Ʈ �Ұ�</a></li>
			<li><a class="sub" id="club" href="clubMall">Ŭ����</a></li>
			<li><a class="sub" id="view" href="groupViewing">��ü ����</a></li>
			<li><a class="sub" id="sale" href="sale">Ư�� ����</a></li>
			<li><a class="sub" id="event" href="event">�̺�Ʈ</a></li>
		</ul>
	   
	</div>
</div>
<div>
 <%--���� ����--%>
 <jsp:include page="mainPage.jsp"/>
</div>

<table width="960"  align="center">
 <tr>
  <td height="500" align="center">
   
  </td>
 </tr>
  <%--FOOTER--%>
 <tr>
  <td id="bm" >
   <jsp:include page="bottom.jsp"/>		
  </td>
</tr>

</table>
</body>
</html>