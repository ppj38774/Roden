<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>��� ��� ����::ǲ������</title><link rel="stylesheet" type="text/css" href="toto.css">
</head>
<body>
<%--��� �޴�--%>
<table width="960" height="200" align="center">
 <tr>
  <td height="43" align="center"  >
     <a class="left" id="faq" href="#">FAQ</a>
     <a class="left" id="review" href="#">Review</a>
     
     <a class="right" id="agree" href="agree.jsp">ȸ������</a>
     <a class="right" id="login1" href="login.jsp">�α���</a>
     <a class="right" id="basket" href="#">��ٱ���</a>
     <a class="right" id="order" href="#">�ֹ���ȸ</a>
    <%--�ΰ� �̹���--%>
    <jsp:include page="top.jsp"/>   
  </td>
 </tr>
</table>
 <%--�޴�--%>
<table width="1600"  align="center">
 <tr id="menu" >
  <td align="left" width="100%">
   <a class="sub" id="site" href="siteInfo">����Ʈ �Ұ�</a>
   <a class="sub" id="club" href="clubMall">Ŭ����</a>
   <a class="sub" id="view" href="groupViewing">��ü ����</a>
   <a class="sub" id="sale" href="sale">Ư�� ����</a>
    <a class="sub" id="event" href="event.jsp">�̺�Ʈ</a>
  </td>
 </tr>
</table>
 <%--���� ����--%>
  <div id="banner" align="center">
   <img src="<%=request.getContextPath()%>/image/banner2.jpg" width="1000" height="110" >
 </div> <%--�ӽ� �̹��� --%>
 <br>
 <br>
    <div class="scroll_view">
        <div class="poll_bx">
            <div class="poll_bx_con">
                <div class="_choice_area tb_poll_wrap">
                    
                    <form id="choiceForm" >
                        <table class="tb_poll_bx">
                            <caption>4��� ��� ����</caption>
                            <colgroup>
                                <col style="width:38px">
                                <col style="width:*">
                                <col style="width:221px">
                                <col style="width:75px">
                                <col style="width:221px">
                            </colgroup>
                            <thead>
                            <tr>
                                <th>����</th>
                                <th>��ⱸ��</th>
                                <th colspan="3">�������</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr class="_choice_root ">

                                    <td><input type="checkbox" id="league1" class="selected_choice"  ></td>
                                    <td class="league"><label for="league1" title="5/19(��)�����޶󸮰�"><span class="ellp">7/14(��)�����޶󸮰�</span></label></td>

                                    <td class="team1">
                                        <div class="inp_wrap">
                                            <input type="radio" name="league1" id="team1_1" class="inp_radio"value="team1"  >
                                            <label for="team1_1" class="_lable_choice _lable_team1" title="��Ÿ"><span class="ellp">��Ÿ</span></label>
                                            <!--<span class="ico_ans"><span><span class="arw"></span>����</span></span>-->
                                            </div>
                                    </td>

                                     <td class="draw">
                                        <div class="inp_wrap">
                                            <input type="radio" name="league1" id="draw1" class="inp_radio"  value="draw"  >
                                            <label for="draw1" class="_lable_choice _lable_draw ">���º�</label>
                                            </div>
                                    </td>

                                    <td class="team2">
                                        <div class="inp_wrap">
                                            <input type="radio" name="league1" id="team2_1" class="inp_radio" value="team2"  >
                                            <label for="team2_1" class="_lable_choice _lable_team2 " title="������"><span class="ellp">������</span></label>
                                            </div>
                                    </td>
                                	
                                <tr class="_choice_root">

                                    <td><input type="checkbox" id="league2" class="_choice"></td>
                                    <td class="league"><label for="league2" title="5/20(��)���׾�"><span class="ellp">7/15(��)���׾�</span></label></td>

                                    <td class="team1">
                                        <div class="inp_wrap">
                                            <input type="radio" name="league2" id="team1_2" class="inp_radio" value="team1"  >
                                            <label for="team1_2" class="_lable_choice _lable_team1 " title="Ĳ"><span class="ellp">Ĳ</span></label>
                                       	</div>
                                    </td>

                                    <td class="draw">
										<div class="inp_wrap">
                                            <input type="radio" name="league2" id="draw2" class="inp_radio" value="draw"  >
                                            <label for="draw2" class="_lable_choice _lable_draw ">���º�</label>
                                            <!--<span class="ico_ans"><span><span class="arw"></span>����</span></span>-->
                                            </div>
                                    </td>

                                    <td class="team2">
                                        <div class="inp_wrap">
                                            <input type="radio" name="league2" id="team2_2" class="inp_radio" value="team2"  >
                                            <label for="team2_2" class="_lable_choice _lable_team2 " title="�ĸ� ��������"><span class="ellp">�ĸ� ��������</span></label>
                                            </div>
                                    </td>
                                </tr>

                                <tr class="_choice_root">

                                	<td><input type="checkbox" id="league3" class="_choice" ></td>
                                	<td class="league"><label for="league3" title="5/20(��)K����"><span class="ellp">7/15(��)K����</span></label></td>

                                    <td class="team1">
                                        <div class="inp_wrap">
                                        	<input type="radio" name="league3" id="team1_3" class="inp_radio"  >
                                            <label for="team1_3" class="_lable_choice _lable_team1 " title="��õ"><span class="ellp">��õ</span></label>
                                            </div>
                                    </td>

                                    <td class="draw">
                                        <div class="inp_wrap">
                                            <input type="radio" name="league3" id="draw3" class="inp_radio"  value="draw"  >
                                            <label for="draw3" class="_lable_choice _lable_draw ">���º�</label>
                                            <!--<span class="ico_ans"><span><span class="arw"></span>����</span></span>-->
                                            </div>
                                    </td>

                                    <td class="team2">
                                        <div class="inp_wrap">
                                            <input type="radio" name="league3" id="team2_3" class="inp_radio" value="team2"  >
                                            <label for="team2_3" class="_lable_choice _lable_team2 " title="���"><span class="ellp">���</span></label>
                                            </div>
                                    </td>
                                </tr>

                                <tr class="_choice_root last">

                                    <td><input type="checkbox" id="league4" class="_choice" ></td>
                                    <td class="league"><label for="league4" title="5/21(��)������ A"><span class="ellp">7/16(��)������ A</span></label></td>

                                    <td class="team1">
                                        <div class="inp_wrap">
                                            <input type="radio" name="league4" id="team1_4" class="inp_radio" value="team1"  >
                                            <label for="team1_4" class="_lable_choice _lable_team1 " title="�ж�"><span class="ellp">�ж�</span></label>
                                            <!--<span class="ico_ans"><span><span class="arw"></span>����</span></span>-->
                                            </div>
                                    </td>

                                    <td class="draw">
                                        <div class="inp_wrap">
                                            <input type="radio" name="league4" id="draw4" class="inp_radio" value="draw"  >
                                            <label for="draw4" class="_lable_choice _lable_draw ">���º�</label>
                                            </div>
                                    </td>

                                    <td class="team2">
                                        <div class="inp_wrap">
                                            <input type="radio" name="league4" id="team2_4" class="inp_radio" value="team2"  >
                                            <label for="team2_4" class="_lable_choice _lable_team2 " title="�ǿ���Ƽ��"><span class="ellp">�ǿ���Ƽ��</span></label>
                                            </div>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </form>
                </div>

                <div id="btn_area" class="poll_btn_wrap">
                    <ul class="notice">
                        <li>������ ��� ��, 1���� Ʋ���� ���� ó���˴ϴ�.</li>
                        <li>��Ⱑ �������� ������ ���, �ش���� ���º� ó���˴ϴ�.</li>
                    </ul>
                    <button class="btn_poll">�������</button>
                                </div>
                <div class="tb_reward_wrap">
                    <table id="reward_guide" class="tb_reward">
                        <colgroup>
                            <col style="width:86px">
                            <col style="width:174px">
                            <col style="width:*">
                        </colgroup>
                        <thead>
                        <tr>
                            <th colspan="2">���� ���� ����</th>
                            <th>���� ����</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr class="_choice_cnt ">
                                <td class="num_suc">1��� ����</td>
                                <td class="reward">100P</td>
                                <td rowspan="4" class="desc fail"><p>��⿡ ���� ������ �������� �����̽��ϴ�.</p></td>
                                                </tr>
                        <tr class="_choice_cnt ">
                                <td class="num_suc">2��� ����</td>
                                <td class="reward">300P</td>
                                </tr>
                        <tr class="_choice_cnt ">
                                <td class="num_suc">3��� ����</td>
                                <td class="reward">500P</td>
                                </tr>
                        <tr class="_choice_cnt ">
                                <td class="num_suc">4��� ����</td>
                                <td class="reward">600P</td>
                                </tr>
                        </tbody>
                    </table>
                </div>
                <ul class="notice">
                    <li>���� ���� �� 2018�� 7�� 16��(��) 12:00 ���� ���� �ޱⰡ ���� �մϴ�.</li>
                </ul>
            </div>
            
        </div>
    </div>
</body>
</html>