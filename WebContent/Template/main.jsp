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
<%--상단 메뉴--%>
<div id=topmenu width="960" height="200" align="center">

     <a class="left" id="faq" href="#">FAQ</a>
     <a class="left" id="review" href="#">Review</a>
     
     <a class="right" id="join" href="join.jsp">회원가입</a>
     <a class="right" id="login1" href="login.jsp">로그인</a>
     <a class="right" id="basket" href="#">장바구니</a>
     <a class="right" id="order" href="#">주문조회</a>
    <%--로고 이미지--%>
    <jsp:include page="top.jsp"/>   
  
</div>
 <%--메뉴--%>
<div id="menu" >
	<div id="navbar" role="navigation">
		<ul>
			<li><a class="sub" id="site" href="siteInfo.jsp">사이트 소개</a></li>
			<li><a class="sub" id="club" href="clubMall">클럽몰</a></li>
			<li><a class="sub" id="view" href="groupViewing">단체 관람</a></li>
			<li><a class="sub" id="sale" href="sale">특별 세일</a></li>
			<li><a class="sub" id="event" href="event">이벤트</a></li>
		</ul>
	   
	</div>
</div>
<div>
 <%--메인 내용--%>
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