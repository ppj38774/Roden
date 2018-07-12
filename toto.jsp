<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>경기 결과 예측</title><link rel="stylesheet" type="text/css" href="toto.css">
</head>
<body>
<%--상단 메뉴--%>
<table width="960" height="200" align="center">
 <tr>
  <td height="43" align="center"  >
     <a class="left" id="faq" href="#">FAQ</a>
     <a class="left" id="review" href="#">Review</a>
     
     <a class="right" id="agree" href="agree.jsp">회원가입</a>
     <a class="right" id="login1" href="login.jsp">로그인</a>
     <a class="right" id="basket" href="#">장바구니</a>
     <a class="right" id="order" href="#">주문조회</a>
    <%--로고 이미지--%>
    <jsp:include page="top.jsp"/>   
  </td>
 </tr>
</table>
 <%--메뉴--%>
<table width="1600"  align="center">
 <tr id="menu" >
  <td align="left" width="100%">
   <a class="sub" id="site" href="siteInfo">사이트 소개</a>
   <a class="sub" id="club" href="clubMall">클럽몰</a>
   <a class="sub" id="view" href="groupViewing">단체 관람</a>
   <a class="sub" id="sale" href="sale">특별 세일</a>
    <a class="sub" id="event" href="event.jsp">이벤트</a>
  </td>
 </tr>
</table>
 <%--메인 내용--%>
  <div id="banner" align="center">
   <img src="<%=request.getContextPath()%>/image/banner2.jpg" width="1000" height="110" >
 </div> <%--임시 이미지 --%>
 <br>
 <br>
    <div class="scroll_view">
        <div class="poll_bx">
            <div class="poll_bx_con">
                <div class="_choice_area tb_poll_wrap">
                    
                    <form id="choiceForm" >
                        <table class="tb_poll_bx">
                            <caption>4경기 결과 예측</caption>
                            <colgroup>
                                <col style="width:38px">
                                <col style="width:*">
                                <col style="width:221px">
                                <col style="width:75px">
                                <col style="width:221px">
                            </colgroup>
                            <thead>
                            <tr>
                                <th>선택</th>
                                <th>경기구분</th>
                                <th colspan="3">결과예측</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr class="_choice_root ">

                                    <td><input type="checkbox" id="league1" class="selected_choice"  ></td>
                                    <td class="league"><label for="league1" title="5/19(토)프리메라리가"><span class="ellp">7/14(토)프리메라리가</span></label></td>

                                    <td class="team1">
                                        <div class="inp_wrap">
                                            <input type="radio" name="league1" id="team1_1" class="inp_radio"value="team1"  >
                                            <label for="team1_1" class="_lable_choice _lable_team1" title="셀타"><span class="ellp">셀타</span></label>
                                            <!--<span class="ico_ans"><span><span class="arw"></span>정답</span></span>-->
                                            </div>
                                    </td>

                                     <td class="draw">
                                        <div class="inp_wrap">
                                            <input type="radio" name="league1" id="draw1" class="inp_radio"  value="draw"  >
                                            <label for="draw1" class="_lable_choice _lable_draw ">무승부</label>
                                            </div>
                                    </td>

                                    <td class="team2">
                                        <div class="inp_wrap">
                                            <input type="radio" name="league1" id="team2_1" class="inp_radio" value="team2"  >
                                            <label for="team2_1" class="_lable_choice _lable_team2 " title="레반테"><span class="ellp">레반테</span></label>
                                            </div>
                                    </td>
                                	
                                <tr class="_choice_root">

                                    <td><input type="checkbox" id="league2" class="_choice"></td>
                                    <td class="league"><label for="league2" title="5/20(일)리그앙"><span class="ellp">7/15(일)리그앙</span></label></td>

                                    <td class="team1">
                                        <div class="inp_wrap">
                                            <input type="radio" name="league2" id="team1_2" class="inp_radio" value="team1"  >
                                            <label for="team1_2" class="_lable_choice _lable_team1 " title="캉"><span class="ellp">캉</span></label>
                                       	</div>
                                    </td>

                                    <td class="draw">
										<div class="inp_wrap">
                                            <input type="radio" name="league2" id="draw2" class="inp_radio" value="draw"  >
                                            <label for="draw2" class="_lable_choice _lable_draw ">무승부</label>
                                            <!--<span class="ico_ans"><span><span class="arw"></span>정답</span></span>-->
                                            </div>
                                    </td>

                                    <td class="team2">
                                        <div class="inp_wrap">
                                            <input type="radio" name="league2" id="team2_2" class="inp_radio" value="team2"  >
                                            <label for="team2_2" class="_lable_choice _lable_team2 " title="파리 생제르맹"><span class="ellp">파리 생제르맹</span></label>
                                            </div>
                                    </td>
                                </tr>

                                <tr class="_choice_root">

                                	<td><input type="checkbox" id="league3" class="_choice" ></td>
                                	<td class="league"><label for="league3" title="5/20(일)K리그"><span class="ellp">7/15(일)K리그</span></label></td>

                                    <td class="team1">
                                        <div class="inp_wrap">
                                        	<input type="radio" name="league3" id="team1_3" class="inp_radio"  >
                                            <label for="team1_3" class="_lable_choice _lable_team1 " title="인천"><span class="ellp">인천</span></label>
                                            </div>
                                    </td>

                                    <td class="draw">
                                        <div class="inp_wrap">
                                            <input type="radio" name="league3" id="draw3" class="inp_radio"  value="draw"  >
                                            <label for="draw3" class="_lable_choice _lable_draw ">무승부</label>
                                            <!--<span class="ico_ans"><span><span class="arw"></span>정답</span></span>-->
                                            </div>
                                    </td>

                                    <td class="team2">
                                        <div class="inp_wrap">
                                            <input type="radio" name="league3" id="team2_3" class="inp_radio" value="team2"  >
                                            <label for="team2_3" class="_lable_choice _lable_team2 " title="울산"><span class="ellp">울산</span></label>
                                            </div>
                                    </td>
                                </tr>

                                <tr class="_choice_root last">

                                    <td><input type="checkbox" id="league4" class="_choice" ></td>
                                    <td class="league"><label for="league4" title="5/21(월)세리에 A"><span class="ellp">7/16(월)세리에 A</span></label></td>

                                    <td class="team1">
                                        <div class="inp_wrap">
                                            <input type="radio" name="league4" id="team1_4" class="inp_radio" value="team1"  >
                                            <label for="team1_4" class="_lable_choice _lable_team1 " title="밀란"><span class="ellp">밀란</span></label>
                                            <!--<span class="ico_ans"><span><span class="arw"></span>정답</span></span>-->
                                            </div>
                                    </td>

                                    <td class="draw">
                                        <div class="inp_wrap">
                                            <input type="radio" name="league4" id="draw4" class="inp_radio" value="draw"  >
                                            <label for="draw4" class="_lable_choice _lable_draw ">무승부</label>
                                            </div>
                                    </td>

                                    <td class="team2">
                                        <div class="inp_wrap">
                                            <input type="radio" name="league4" id="team2_4" class="inp_radio" value="team2"  >
                                            <label for="team2_4" class="_lable_choice _lable_team2 " title="피오렌티나"><span class="ellp">피오렌티나</span></label>
                                            </div>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </form>
                </div>

                <div id="btn_area" class="poll_btn_wrap">
                    <ul class="notice">
                        <li>선택한 경기 중, 1경기라도 틀리면 오답 처리됩니다.</li>
                        <li>경기가 연장전에 돌입한 경우, 해당경기는 무승부 처리됩니다.</li>
                    </ul>
                    <button class="btn_poll">결과제출</button>
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
                            <th colspan="2">예측 성공 보상</th>
                            <th>현재 상태</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr class="_choice_cnt ">
                                <td class="num_suc">1경기 성공</td>
                                <td class="reward">100P</td>
                                <td rowspan="4" class="desc fail"><p>경기에 대한 예측을 제출하지 않으셨습니다.</p></td>
                                                </tr>
                        <tr class="_choice_cnt ">
                                <td class="num_suc">2경기 성공</td>
                                <td class="reward">300P</td>
                                </tr>
                        <tr class="_choice_cnt ">
                                <td class="num_suc">3경기 성공</td>
                                <td class="reward">500P</td>
                                </tr>
                        <tr class="_choice_cnt ">
                                <td class="num_suc">4경기 성공</td>
                                <td class="reward">600P</td>
                                </tr>
                        </tbody>
                    </table>
                </div>
                <ul class="notice">
                    <li>예측 성공 시 2018년 7월 16일(월) 12:00 이후 보상 받기가 가능 합니다.</li>
                </ul>
            </div>
            
        </div>
    </div>
</body>
</html>
