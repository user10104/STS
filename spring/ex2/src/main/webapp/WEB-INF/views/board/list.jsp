<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ include file = "../includes/header.jsp" %>

<!DOCTYPE html>
<html lang="en">


 
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header">Board List</h1>
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
            <div class="row">
                <div class="col-lg-12">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            DataTables Advanced Tables
                            <button id="regBtn" type="button" class="btn-primary btn-xs pull-right"> Register </button>
                        </div>
                        <!-- /.panel-heading -->
                        <div class="panel-body">
                            <table width="100%" class="table table-striped table-bordered table-hover" >
                                <thead>
                                    <tr>
                                        <th>#번호</th>
                                        <th>제목</th>
                                        <th>작성자</th>
                                        <th>작성일</th>
                                        <th>수정일</th>
                                    </tr>
                                </thead>
                                
                                <c:forEach items="${list }" var="board">
                                	<tr>
                                	<td><c:out value="${board.bno }"></c:out></td>
                                	<td><a href='/board/get?bno=${board.bno }'> ${board.title }</a></td>
                                	<td>${board.writer }</td>
                                	<td><fmt:formatDate pattern= "yyyy-MM-dd" value="${board.regdate }"/></td>
                                	<td><fmt:formatDate pattern= "yyyy-MM-dd" value="${board.updateDate}"/></td>
                                	</tr>
                                </c:forEach>	
                                <tbody>
                   
                            </table>
                        <!-- modal start -->
                        
                        <div class="container">


  <!-- The Modal -->
  <div class="modal" id="myModal">
    <div class="modal-dialog">
      <div class="modal-content">
      
        <!-- Modal Header -->
        <div class="modal-header">
          <h4 class="modal-title">Modal Heading</h4>
          <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
        
        <!-- Modal body -->
        <div class="modal-body">
          Modal body..
        </div>
        
        <!-- Modal footer -->
        <div class="modal-footer">
          <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
        </div>
        
      </div>
    </div>
  </div>
  
</div>
                        
                        
                        </div>
                        <!-- /.panel-body -->
                    </div>
                    <!-- /.panel -->
                </div>
                <!-- /.col-lg-6 -->
            </div>
            <!-- /.row -->
   

<%@ include file="../includes/footer.jsp"%>

<script>
    $(document).ready(function (){
        var result = '<c:out value="${result}"/>';

        checkModal(result);

        history.replaceState({}, null, null); //브라우저 주소창을 clear하는 기능

        function checkModal(result){
            if(result===''|| history.state){ //result 없거나 history.state값이 있으면 모달창x
                return;
            }

            if(parseInt(result)>0){
                $(".modal-body").html("게시글"+parseInt(result)+"번이 등록되었습니다.");
            }
            $("#myModal").modal("show");
        }
        $("#regBtn").on("click",function (){
            self.location = "/board/register";
        });
    });
</script>