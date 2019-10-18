<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="admin_top.jsp" %>
    <!-- **********************************************************************************************************************************************************
        MAIN CONTENT
        *********************************************************************************************************************************************************** -->
    <!--main content start-->
    <section id="main-content">
      <section class="wrapper">
        <h3><i class="fa fa-angle-right"></i>관리자 수정</h3>
        <div class="row mt">
            <div class="col-lg-12">
              <div class="form-panel">
              
                <form class="form-horizontal style-form" method="post" action="adminModify">

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
                      <div class="pull-right">
                          <div class="col-lg-12">
                              <button type="submit" class="btn btn-theme">관리자 수정</button>
                              <button type="submit" class="btn btn-theme" onclick = "location.href ='adminManage'">리스트</button>
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