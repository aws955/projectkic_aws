<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="client_top.jsp" %>
    <!-- **********************************************************************************************************************************************************
        MAIN SIDEBAR MENU
        *********************************************************************************************************************************************************** -->
    <!--sidebar start-->
    <aside>
      <div id="sidebar" class="nav-collapse ">
        <!-- sidebar menu start-->
        <ul class="sidebar-menu" id="nav-accordion">
          <li class="mt">
            <a class="active" href="index.html">
              <i class="fa fa-user"></i>
              <span>공지사항</span>
              </a>
          </li>
          <li class="sub-menu">
            <a class="" href="#">
              <i class="fa fa-flask"></i>
              <span>스터디 게시판</span>
              </a>
          </li>
          <li class="sub-menu">
            <a class="" href="#">
              <i class="fa fa-sitemap"></i>
              <span>공모전 게시판</span>
              </a>
          </li>
          <li class="sub-menu">
            <a class="" href="#">
              <i class="fa fa-cutlery"></i>
              <span>친목 게시판</span>
              </a>
          </li>
        </ul>
        <!-- sidebar menu end-->
      </div>
    </aside>
    <!--sidebar end-->
    <!-- **********************************************************************************************************************************************************
        MAIN CONTENT
        *********************************************************************************************************************************************************** -->
    <!--main content start-->
    <section id="main-content">
        <section class="wrapper site-min-height">
          <!-- 개인정보보기 시작 -->
          <div class="row mt">
            <div class="col-lg-12">
              <div class="row content-panel">
                  <div class="row mt">
                      <div class="col-lg-12">
                        <div class="form-panel">
                          <h4 class="mb"><i class="fa fa-angle-right"></i>개인정보</h4>
                          <form class="form-horizontal style-form" method="POST">
                            <div class="form-group">
                              <label class="col-sm-2 control-label">이름</label>
                              <div class="col-sm-10">
                                <p class="form-control-static">홍길동</p>
                              </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-2 control-label">이메일</label>
                                <div class="col-sm-10">
                                  <p class="form-control-static">test@test.com</p>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-2 control-label">핸드폰 번호</label>
                                <div class="col-sm-10">
                                  <p class="form-control-static">010-1111-1111</p>
                                </div>
                            </div>
                            <div class="form-group">
                              <label class="col-sm-2 control-label">가입 날짜</label>
                              <div class="col-sm-10">
                                <p class="form-control-static">2019/10/16</p>
                              </div>
                          </div>
                            <div class="form-group">
                                <label class="col-sm-10 control-label"> </label>
                                <div class="col-sm-2">
                                  <button type="submit" class="btn btn-theme">회원정보 수정</button>
                                  <button type="submit" class="btn btn-theme">회원탈퇴</button>
                                </div>
                            </div>
                          </form>
                        </div>
                      </div>
                    </div>
              </div>
              <!-- 개인정보보기 끝 -->
              <!-- /row -->
            </div>
            <!-- /col-lg-12 -->
            <div class="col-lg-12 mt">
              <div class="row content-panel">
                <div class="panel-heading">
                  <ul class="nav nav-tabs nav-justified">
                    <li class="active">
                      <a href="#overview">작성한 글</a>
                    </li>
                    <li>
                      <a href="#">작성한 댓글</a>
                    </li>
                    <li>
                      <a href="#">받은 쪽지함</a>
                    </li>
                    <li>
                        <a href="#">보낸 쪽지함</a>
                    </li>
                  </ul>
                </div>
                <!-- /panel-heading -->
              </div>
            </div>
        <div class="row">
          <div class="col-md-12">
            <div class="content-panel">
              <table class="table">
                <colgroup>
                  <col width="10%"/>
                  <col width="60%"/>
                  <col width="10%"/>
                  <col width="10%"/>
                  <col width="10%"/>
                </colgroup>
                <thead>
                  <tr>
                    <th style="text-align: center">번호</th>
                    <th>제목</th>
                    <th style="text-align: center">작성자</th>
                    <th style="text-align: center">작성 날짜</th>
                    <th style="text-align: center">조회 수</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td style="text-align: center">1</td>
                    <td><a href="#">test1</a></td>
                    <td style="text-align: center">test1</td>
                    <td style="text-align: center">2019/10/15</td>
                    <td style="text-align: center">0</td>
                  </tr>
                  <tr>
                      <td style="text-align: center">2</td>
                      <td><a href="#">test2</a></td>
                      <td style="text-align: center">test2</td>
                      <td style="text-align: center">2019/10/15</td>
                      <td style="text-align: center">0</td>
                  </tr>
                  <tr>
                      <td style="text-align: center">3</td>
                      <td><a href="#">test3</a></td>
                      <td style="text-align: center">test3</td>
                      <td style="text-align: center">2019/10/15</td>
                      <td style="text-align: center">0</td>
                  </tr>
                  <tr>
                      <td style="text-align: center">4</td>
                      <td><a href="#">test4</a></td>
                      <td style="text-align: center">test4</td>
                      <td style="text-align: center">2019/10/15</td>
                      <td style="text-align: center">0</td>
                  </tr>
                  <tr>
                      <td style="text-align: center">5</td>
                      <td><a href="#">test5</a></td>
                      <td style="text-align: center">test5</td>
                      <td style="text-align: center">2019/10/15</td>
                      <td style="text-align: center">0</td>
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
          </div>
        </section>
<%@ include file="client_bottom.jsp" %>
