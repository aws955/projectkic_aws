<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="client_top.jsp" %>
    <!-- **********************************************************************************************************************************************************
        MAIN CONTENT
        *********************************************************************************************************************************************************** -->
    <!--main content start-->
    <section id="main-content">
      <section class="wrapper">
          <h3><i class="fa fa-angle-right"></i>공지사항</h3>
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
                    <td style="text-align: center">${no }</td>
                    <td><a href="#">${master }</a></td>
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
                  <tr>
                      <td style="text-align: center">6</td>
                      <td><a href="#">test6</a></td>
                      <td style="text-align: center">test6</td>
                      <td style="text-align: center">2019/10/15</td>
                      <td style="text-align: center">0</td>
                  </tr>
                  <tr>
                      <td style="text-align: center">7</td>
                      <td><a href="#">test7</a></td>
                      <td style="text-align: center">test7</td>
                      <td style="text-align: center">2019/10/15</td>
                      <td style="text-align: center">0</td>
                  </tr>
                  <tr>
                      <td style="text-align: center">8</td>
                      <td><a href="#">test8</a></td>
                      <td style="text-align: center">test8</td>
                      <td style="text-align: center">2019/10/15</td>
                      <td style="text-align: center">0</td>
                  </tr>
                  <tr>
                      <td style="text-align: center">9</td>
                      <td><a href="#">test9</a></td>
                      <td style="text-align: center">test9</td>
                      <td style="text-align: center">2019/10/15</td>
                      <td style="text-align: center">0</td>
                  </tr>
                  <tr>
                      <td style="text-align: center">10</td>
                      <td><a href="#">test10</a></td>
                      <td style="text-align: center">test10</td>
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
    </section>
    </section>  
    <!--main content end-->
<%@ include file="client_bottom.jsp" %>
