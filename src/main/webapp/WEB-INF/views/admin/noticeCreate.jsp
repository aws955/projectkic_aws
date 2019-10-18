<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="admin_top.jsp" %>
    <!-- **********************************************************************************************************************************************************
        MAIN CONTENT
        *********************************************************************************************************************************************************** -->
    <!--main content start-->
    <section id="main-content">
        <section class="wrapper">
          <h3 class="col-sm-10"><i class="fa fa-angle-right"></i>공지사항 작성</h3>
          <div class="col-sm-2">
              <button type="submit" class="btn btn-theme btn-lg pull-right" style="margin-top: 15px; margin-left: 30px;" onclick = "location.href ='noticeList'">리스트 보기</button>
          </div>
          
          <div class="row mt">
            <div class="col-lg-12">
              <div class="form-panel">
                <form class="form-horizontal style-form" method="post" action="noticeCreate">
                    <div class="form-group">
                        <label class="col-sm-2 control-label">제목</label>
                        <div class="col-sm-10">
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
                                <button type="submit" class="btn btn-theme">글 작성</button>
                                <button type="submit" class="btn btn-theme">리스트</button>
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
<%@ include file="admin_bottom.jsp"%>