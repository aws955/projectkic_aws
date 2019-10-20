<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="client_top.jsp" %>
    <!-- **********************************************************************************************************************************************************
        MAIN CONTENT
        *********************************************************************************************************************************************************** -->
    <!--main content start-->
    <section id="main-content">
      <section class="wrapper">
          <h3 class="col-sm-10"><i class="fa fa-angle-right"></i>
          	<c:if test="${sidebar eq '2' }">스터디 게시판</c:if>
          	<c:if test="${sidebar eq '3' }">공모전 게시판</c:if>
          	<c:if test="${sidebar eq '4' }">친목 게시판</c:if>
          </h3>
          
          
          <div class="col-sm-2">
          	<form action="clientBoardCreate" method="get">
          		<input type="hidden" value="${sidebar}">
              	<button type="submit" class="btn btn-theme btn-lg pull-right" style="margin-top: 5px;">새글 적기</button>
          	</form>
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
                	<c:if test="${empty list}">
                		<tr>
	                		<td colspan="5" style="text-align: center;">등록된 게시글이 없습니다.</td>
                		</tr>
                	</c:if>
                	<c:if test="${!empty list}">
                		<c:forEach var="d" items="${list}">
                			<tr>
			                    <td style="text-align: center">${d.b_num }</td>
			                    <td><a href="#">${d.b_title}</a></td>
			                    <td style="text-align: center">${d.m_name}</td>
			                    <td style="text-align: center">${d.b_udate}</td>
			                    <td style="text-align: center">${d.b_views}</td>
		                  	</tr>
                		</c:forEach>
                	</c:if>
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
<%@ include file="client_bottom.jsp"%>