<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="client_top.jsp" %>
    <!-- **********************************************************************************************************************************************************
        MAIN CONTENT
        *********************************************************************************************************************************************************** -->
    <!--main content start-->
    <section id="main-content">
      <section class="wrapper">
        <h3 class="col-sm-10"><i class="fa fa-angle-right"></i>공지사항</h3>
        <div class="col-sm-2">
            <button type="submit" class="btn btn-theme btn-lg pull-right" style="margin-top: 15px; margin-left: 30px;">리스트 보기</button>
        </div>
        <div class="row mt">
          <div class="col-lg-12">
            <div class="form-panel">
            	<form class="form-horizontal style-form" method="get">
            		<div class="form-group">
                      <label class="col-sm-2 control-label">작성자</label>
                      <div class="col-sm-2">
                        <p class="form-control-static">홍길동</p>
                      </div>
                      <label class="col-sm-2 control-label">날짜</label>
                      <div class="col-sm-2">
                        <p class="form-control-static">2019/10/16</p>
                      </div>
                      <label class="col-sm-2 control-label">조회수</label>
                      <div class="col-sm-2">
                        <p class="form-control-static">10</p>
                      </div>
                  </div>
                <div class="form-group">
                  <label class="col-lg-2 col-sm-2 control-label">제목</label>
                  <div class="col-lg-10">
                    <p class="form-control-static">KIC커뮤니티에 오신것을 환영합니다.</p>
                  </div>
                </div>
                <div class="form-group">
                    <div class="col-lg-12">
                      <p class="form-control-static">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
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
