<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<%@include file="../includes/header.jsp" %>
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header">Board Read</h1>
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
            <div class="row">
                <div class="col-lg-12">
                    <div class="panel panel-default">
                        <div class="panel-heading">Board Read Page</div>
                        <!-- /.panel-heading -->
                        <div class="panel-body">
							<div class="form-group">
								<label>Bno</label> 
								<input class="form-control" name="bno" value="${board.bno}" readonly="readonly">
							</div>                        
							<div class="form-group">
								<label>Title</label> 
								<input class="form-control" name='title' value="${board.title}">
							</div>                        
							<div class="form-group">
								<label>Content</label> 
								<input class="form-control" name=content value="${board.content}">
							</div>  
							
							<button data-oper="modify" class="btn btn-default">Modify</button>&nbsp;&nbsp;
							<button data-oper="list" class="btn btn-info">List</button>
							
							<form action="/board/modify" method="get" id="operForm">
								<input type="hidden" id="bno" name = bno value="${board.bno}">
								<input type="hidden" id="pageNum" name = pageNum value="${cri.pageNum}">
								<input type="hidden" id="amount" name = amount value="${cri.amount}">
								<input type="hidden" name=type value="${cri.type}">
                				<input type="hidden" name=keyword value="${cri.keyword}">
								
							</form>
							               
                        </div>
                        <!-- /.panel-body -->
                    </div>
                    <!-- /.panel -->
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
            
 <%@include file="../includes/footer.jsp" %>

 
 <script type="text/javascript" src="/resources/js/reply.js"></script>

<script>
  var bnoValue = '${board.bno}';
 
  
  
  /* replyService.add(   //js의 function add 실행
          {reply:"Js Test", replyer : "tester", bno:bnoValue},

          function(result){
            alert("result : " + result);
          }
  );
  */
 
  /* replyService.getList({bno:bnoValue}, function(list){
	  for(let i=0, len= list.length||0; i<len; i++){
		  console.log(list[i]);
	  }
  });
   */
  
  /*  replyService.remove(69, function(data){
	  if(data === "success")
		  alert("Removed");
	  else
		  alert("error");
	   
   }); */
   
  /*  replyService.update({rno : 56, reply:"reply업데이트"},
		   function(data){
	  			if(data==="success")alert("update 성공");
   }); */
   
   replyService.get(57, function(data){
	 console.log(data);
	 alert(data.rno);
   })
   
   
</script>

<script>
  $(document).ready(function (e){
    var operForm = $("#operForm");

    $("button[data-oper='modify']").on("click",function (){
      operForm.attr("action","/board/modify").submit();
    });
    $("button[data-oper='list']").on("click",function (){
      operForm.find("#bno").remove();
      operForm.attr("action","/board/list").submit();
    });
  });
</script>