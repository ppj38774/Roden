<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Login.jsp</title>
</head>
<body>
<form action="main.jsp" method="post"><!-- �α��� �Ϸ� �� ����ȭ���� main.jsp���Ϸ� �Ѿ��. -->
 <table>
  <tr>
   <td>���̵�</td>
   <td><input type="text" name="id"></td>
  </tr>
  <tr>
   <td>��й�ȣ</td>
   <td><input type="password" name="passwd"></td>
  </tr>
  <tr>
   <td><input type="submit" value="�α���"></td>
  </tr>
 </table>
</form>
</body>
</html>