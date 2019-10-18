<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="admin_top.jsp" %>
    <!-- **********************************************************************************************************************************************************
        MAIN CONTENT
        *********************************************************************************************************************************************************** -->
    <!--main content start-->
    <section id="main-content">
      <section class="wrapper">
        <h3 class="col-sm-10"><i class="fa fa-angle-right"></i>관리자 계정 관리</h3>
        <div class="row">
          <div class="col-md-12">
            <div class="content-panel">
              <table class="table">
                <colgroup>
                  <col width="10%" />
                  <col width="50%" />
                  <col width="10%" />
                  <col width="20%" />
                  <col width="10%" />
                </colgroup>
                <thead>
                  <tr>
                    <th style="text-align: center">번호</th>
                    <th>이메일</th>
                    <th style="text-align: center">이름</th>
                    <th style="text-align: center">핸드폰</th>
                    <th style="text-align: center">수정/삭제</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td style="text-align: center">1</td>
                    <td>test@test.com</td>
                    <td style="text-align: center">홍길동</td>
                    <td style="text-align: center">010-1111-1111</td>
                    <td style="text-align: center">
                      <button type="submit" class="btn btn-theme" onclick = "location.href ='adminModify'">수정</button>
                      <button type="submit" class="btn btn-theme" onclick = "location.href ='adminDelete'">삭제</button>
                    </td>
                  </tr>
                  <tr>
                    <td style="text-align: center">1</td>
                    <td>test@test.com</td>
                    <td style="text-align: center">홍길동</td>
                    <td style="text-align: center">010-1111-1111</td>
                    <td style="text-align: center">
                      <button type="submit" class="btn btn-theme">수정</button>
                      <button type="submit" class="btn btn-theme">삭제</button>
                    </td>
                  </tr>
                  <tr>
                    <td style="text-align: center">1</td>
                    <td>test@test.com</td>
                    <td style="text-align: center">홍길동</td>
                    <td style="text-align: center">010-1111-1111</td>
                    <td style="text-align: center">
                      <button type="submit" class="btn btn-theme">수정</button>
                      <button type="submit" class="btn btn-theme">삭제</button>
                    </td>
                  </tr>
                  <tr>
                    <td style="text-align: center">1</td>
                    <td>test@test.com</td>
                    <td style="text-align: center">홍길동</td>
                    <td style="text-align: center">010-1111-1111</td>
                    <td style="text-align: center">
                      <button type="submit" class="btn btn-theme">수정</button>
                      <button type="submit" class="btn btn-theme">삭제</button>
                    </td>
                  </tr>
                  <tr>
                      <td style="text-align: center">1</td>
                      <td>test@test.com</td>
                      <td style="text-align: center">홍길동</td>
                      <td style="text-align: center">010-1111-1111</td>
                      <td style="text-align: center">
                        <button type="submit" class="btn btn-theme">수정</button>
                        <button type="submit" class="btn btn-theme">삭제</button>
                      </td>
                    </tr>
                </tbody>
              </table>
              <div style="text-align: center">
                <nav aria-label="Page navigation example">
                  <ul class="pagination pagination-lg">
                    <li class="page-item disabled">
                      <a class="page-link" href="#" tabindex="-1">&laquo;</a>
                    </li>
                    <li class="page-item active"><a class="page-link" href="#">1</a></li>
                    <li class="page-item"><a class="page-link" href="#">2</a></li>
                    <li class="page-item"><a class="page-link" href="#">3</a></li>
                    <li class="page-item"><a class="page-link" href="#">4</a></li>
                    <li class="page-item"><a class="page-link" href="#">5</a></li>
                    <li class="page-item"><a class="page-link" href="#">6</a></li>
                    <li class="page-item"><a class="page-link" href="#">7</a></li>
                    <li class="page-item"><a class="page-link" href="#">8</a></li>
                    <li class="page-item"><a class="page-link" href="#">9</a></li>
                    <li class="page-item"><a class="page-link" href="#">10</a></li>
                    <li class="page-item">
                      <a class="page-link" href="#">&raquo;</a>
                    </li>
                  </ul>
                </nav>
              </div>
            </div>
          </div>
        </div>
        <br>
        <h3><i class="fa fa-angle-right"></i>관리자 추가</h3>
        <div class="row mt">
            <div class="col-lg-12">
              <div class="form-panel">
              
                <form class="form-horizontal style-form" method="post" action="adminCreate">

                  <div class="form-group">
                    <label class="col-sm-2 control-label">이름</label>
                    <div class="col-sm-10">
                      <input type="text" class="form-control">
                      <div id="nameErrorMsg" class="text-danger col-sm-10" style="font-size: 14px; margin-top: 10px;"></div>
                    </div>
                  </div>
                  
                  <div class="form-group">
                      <label class="col-sm-2 control-label">이메일</label>
                      <div class="col-sm-10">
                        <input type="email" class="form-control">
                        <div id="emailErrorMsg" class="text-danger col-sm-10" style="font-size: 14px; margin-top: 10px;"></div>
                      </div>
                  </div>
				 
                  <div class="form-group">
                    <div>
                      <label class="col-sm-2 control-label">핸드폰 번호</label>
                      <div class="col-sm-10">
                        <input type="text">&nbsp;<b>-</b>
                        <input type="text">&nbsp;<b>-</b>
                        <input type="text">
                        <div id="phoneErrorMsg" class="text-danger col-sm-10" style="font-size: 14px; margin-top: 10px;"></div>  
                      </div>
                    </div>
                  </div>
                  
                  <div class="form-group">
                      <label class="col-sm-2 control-label">비밀번호</label>
                      <div class="col-sm-10">
                        <input type="password" class="form-control">
                        <div id="pwdErrorMsg" class="text-danger col-sm-10" style="font-size: 14px; margin-top: 10px;"></div>
                      </div>
                  </div>
                  
				  
                  <div class="form-group">
                      <label class="col-sm-2 control-label">비밀번호 확인</label>
                      <div class="col-sm-10">
                        <input type="password" class="form-control">
				  		<div id="pwdchkErrorMsg" class="text-danger col-sm-10" style="font-size: 14px; margin-top: 10px;"></div>	
                      </div>
                  </div>

                  <div class="form-group">
                      <div class="pull-right">
                          <div class="col-lg-12">
                              <button type="submit" class="btn btn-theme">관리자 추가</button>
                          </div>
                      </div>    
                  </div>
                </form>
              </div>
            </div>
          </div>



      </section>
    </section>
    <!--main content end-->
<%@ include file="admin_bottom.jsp"%>