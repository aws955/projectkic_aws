<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="client_top.jsp" %>
    <!-- **********************************************************************************************************************************************************
        MAIN CONTENT
        *********************************************************************************************************************************************************** -->
    <!--main content start-->
    <section id="main-content">
        <section class="wrapper">
          <h3><i class="fa fa-angle-right"></i>회원 수정</h3>
          <!-- BASIC FORM ELELEMNTS -->
          <div class="row mt">
            <div class="col-lg-12">
              <div class="form-panel">
                <form class="form-horizontal style-form" method="post">
                	<input type="hidden" name="m_num" value="${dto.m_num }">
                  <div class="form-group">
                    <label class="col-sm-2 control-label">이름</label>
                    <div class="col-sm-10">
                      <input type="text" class="form-control" value="${dto.m_name}" name="m_name">
                    </div>
                  </div>

                  <div class="form-group">
                    <div>
                      <label class="col-sm-2 control-label">핸드폰 번호</label>
                      <div class="col-sm-10">
                        <input type="text" value="${dto.m_phone1 }" name="m_phone1">&nbsp;<b>-</b>
                        <input type="text" value="${dto.m_phone2 }" name="m_phone2">&nbsp;<b>-</b>
                        <input type="text" value="${dto.m_phone3 }" name="m_phone3">
                      </div>
                    </div>  
                  </div>

                  <div class="form-group">
                      <label class="col-sm-2 control-label">비밀번호</label>
                      <div class="col-sm-10">
                        <input type="password" class="form-control" name="m_password">
                      </div>
                  </div>

                  <div class="form-group">
                      <div class="pull-right">
                          <div class="col-lg-12">
                              <button type="button" class="btn btn-theme">회원 정보 수정</button>
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
<%@ include file="client_bottom.jsp" %>
