<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="client_top.jsp" %>
    <!-- **********************************************************************************************************************************************************
        MAIN CONTENT
        *********************************************************************************************************************************************************** -->
    <!--main content start-->
    <section id="main-content">
      <section class="wrapper">
        <h3><i class="fa fa-angle-right"></i>게시판 이름</h3>
        
        <div class="row mt">
          <div class="col-lg-12">
            <div class="form-panel">
              <form class="form-horizontal style-form" method="get">
                  <div class="form-group">
                      <div class="col-sm-2">
                        <select class="form-control">
                            <option>카테고리</option>
                            <option>스터디게시판</option>
                            <option>공모전게시판</option>
                            <option>친목게시판</option>
                        </select>
                      </div>
                      <label class="col-sm-1 control-label">제목</label>
                      <div class="col-sm-9">
                        <input type="text" class="form-control">
                      </div>
                  </div>
                  <div class="form-group">
                    <label class="col-sm-12 control-label">글 내용</label>
                    <div class="col-sm-12">
                      <textarea class="form-control" name="message" id="contact-message" rows="5" style="height: 500px;"></textarea>
                    </div>
                  </div>
                  <div class="form-group">
                      <div class="pull-right">
                          <div class="col-lg-12">
                              <button type="submit" class="btn btn-theme">수정</button>
                              <button type="submit" class="btn btn-theme">돌아가기</button>
                            </div>
                      </div>    
                  </div>
              </form>
            </div>
          </div>
        </div>
        <!-- /row -->
        </section>
      </section>
      <!-- /wrapper -->
    <!--main content end-->
<%@ include file="client_bottom.jsp" %>
