<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ include file = "../includes/header.jsp" %>

<!DOCTYPE html>
<html lang="en">


 
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header">Board Read page</h1>
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
            <div class="row">
                <div class="col-lg-12">
                    <div class="panel panel-default">
                        <div class="panel-heading">
								Board Read page
								</div>
                        <!-- /.panel-heading -->
                        <div class="panel-body">
                        <div class="form-group">
                          	<label>Bno</label>
                          	<input class="form-control" name="bno" value="${board.bno }" readonly="readonly">
                          </div>
                        	
                        <div class="form-group">
                          	<label>Title</label>
                          	<input class="form-control" name="title" value="${board.title}" readonly="readonly">
                        </div>
                        
                        <div class="form-group">
                          	<label>Content</label>
                          	<input class="form-control" name="content" value="${board.content}" readonly="readonly">
                        </div>
                        
                        <button data-oper="modify" class="btn btn-default">Modify</button> &nbsp;&nbsp;&nbsp;
                        <button data-oper="list" class="btn btn-info">List</button> &nbsp;&nbsp;&nbsp;
                        
                        
                        <form action="/board/modify" method="get" id="operForm">
                        	<input type="hidden" id="bno" name= bno value="${board.bno }">
							<input type="hidden" id="pageNum"name=pageNum  value="${cri.pageNum }">                       
							<input type="hidden" id="amount"name=amount  value="${cri.amount}">                       
                        </form>
                        
                        </div>
                        <!-- /.panel-body -->
                    </div>
                    <!-- /.panel -->
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
   
  


<%@ include file="../includes/footer.jsp"%>

<script>
	$(document).ready(function(){
		var operForm = $("#operForm");
		
		$("button[data-oper='modify']").on("click", function(){
			operForm.attr("action", "/board/modify").submit();
		});
		
		$("button[data-oper='list']").on("click", function(){
			operForm.find("#bno").remove();
			operForm.attr("action", "/board/list").submit();
		});
		
	});
</script>