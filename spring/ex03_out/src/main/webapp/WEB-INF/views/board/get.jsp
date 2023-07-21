<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<%@include file="../includes/header.jsp" %>
<div class="row">
  <div class="col-lg-12">
    <h1 class="page-header">Board Get</h1>
  </div>
  <!-- /.col-lg-12 -->
</div>
<!-- /.row -->
<div class="row">
  <div class="col-lg-12">
    <div class="panel panel-default">
      <div class="panel-heading">Board Get</div>
      <!-- /.panel-heading -->
      <div class="panel-body">
        <div class="form-group">
          <label>Bno</label>
          <input class="form-control" name="bno" value="${board.bno}" readonly="readonly">
        </div>

        <div class="form-group">
          <label>Title</label>
          <input class="form-control" name="title" value="${board.title}">
        </div>

        <div class="form-group">
          <label>Content</label>
          <input class="form-control" name="content" value="${board.content}">
        </div>

        <button data-oper="modify" class="btn btn-default">Modify</button>&nbsp;&nbsp;&nbsp;
        <button data-oper="list" class="btn btn-info">List</button>

        <form action="/board/modify" method="get" id="operForm">
          <input type="hidden" id="bno" value="${board.bno}" name="bno">
          <input type="hidden" id="pageNum" value="${cri.pageNum}" name="pageNum">
          <input type="hidden" id="amount" value="${cri.amount}" name="amount">
          <input type="hidden" value="${cri.type}" name="type"> <input type="hidden" value="${cri.keyword}" name="keyword">
        </form>

      </div>
    </div>
    <!-- /.panel-body -->
  </div>
  <!-- /.panel -->
</div>
<!-- /.col-lg-12 -->

<!-- /.row -->

<!-- 댓글 처리 -->
<div class="row">
  <div class="col-lg-12">
    <div class="panel panel-default">
      <div class="panel-heading">
        <i class="fa fa-comments fa-fw"></i>Reply
        <button id="addReplyBtn" class="btn btn-primary btn-xs pull-right">New Reply</button>
      </div>
      <!-- /.panel-heading -->
      <div class="panel-body">
        <ul class="chat">
          <li class="left clearfix" data-rno='12'>
            <div>
              <div class="header">
                <strong class="primary-font">user00</strong>
                <small class="pull-right text-muted">2023-07-27</small>
              </div>
              <p>Good Job!</p>
            </div>
          </li>
        </ul>
      </div>
      <!-- /.panel-body -->
    </div>
    <!-- /.panel -->
  </div>
  <!-- /.col-lg-12 -->
</div>
<!-- 댓글 처리 끝 -->

<!-- The Modal Start -->
<div class="modal" id="myModal">
  <div class="modal-dialog">
    <div class="modal-content">

      <!-- Modal Header -->
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;&times;</button>
        <h4 class="modal-title" id="myModalLabel">REPLY MODAL</h4>
      </div>

      <!-- Modal body -->
      <div class="modal-body">
        <div class="form-group">
          <label>Reply</label>
          <input class="form-control" name="reply" value="댓글 내용 입력">
        </div>

        <div class="form-group">
          <label>Replyer</label>
          <input class="form-control" name="replyer" value="작성자 입력">
        </div>

        <div class="form-group">
          <label>Reply Date</label>
          <input class="form-control" name="replyDate" value="">
        </div>
      </div>

      <!-- Modal footer -->
      <div class="modal-footer">
        <button id="modalModBtn" type="button" class="btn btn-warning">Modify</button>
        <button id="modalRemoveBtn" type="button" class="btn btn-danger">Remove</button>
        <button id="modalRegisterBtn" type="button" class="btn btn-primary" >Register</button>
        <button id="modalCloseBtn" type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>
<!-- The Modal End-->

<%@include file="../includes/footer.jsp" %>

<script type="text/javascript" src="/resources/js/reply.js"></script>

<script>
  $(document).ready(function(){
    var bnoValue = '${board.bno}';

    var replyUL = $(".chat");

    showList(1);

    function showList(page){
      replyService.getList({bno : bnoValue, page : page || 1}, function(list){
        var str="";
        if(list == null || list.length == 0){
          replyUL.html("");
          return;
        }

        for(var i=0, len=list.length || 0; i<len; i++){
          str += "<li class='left clearfix' data-rno='" + list[i].rno + "'>";
          str += "<div><div class='header'><strong class='primary-font'>" + list[i].replyer + "</strong>";
          str += "<small class='pull-right text-muted'>"+ replyService.displayTime(list[i].replyDate) +"</small>";
          str += "</div><p>"+list[i].reply+"</p></div></li>";
        }
        replyUL.html(str);
      });
    }   // showList end

    var modal = $(".modal");
    var modalInputReply = modal.find("input[name='reply']");
    var modalInputReplyer = modal.find("input[name='replyer']");
    var modalInputReplyDate = modal.find("input[name='replyDate']");

    var modalModBtn = $("#modalModBtn");
    var modalRemoveBtn = $("#modalRemoveBtn");
    var modalRegisterBtn = $("#modalRegisterBtn");


    $("#addReplyBtn").on("click", function (e){
      modal.find("input").val("");
      modalInputReplyDate.closest("div").hide(); //가장 가까운 상위클래스 숨김
      modal.find("button[id !='modalCloseBtn']").hide();
      modalRegisterBtn.show();

      //$(".modal").modal("show");
      modal.modal("show"); //155번 var modal = $(".modal"); 에서 modal을 이미 $(".modal") 라고 지정해놓았으므로 modal.modal도 가능
    });

    $("#modalRegisterBtn").on("click", function (){
      var reply = {
        reply : modalInputReply.val(),
        replyer : modalInputReplyer.val(),
        bno : bnoValue
      };

      replyService.add(reply, function(data) {
        alert("댓글등록 SUCCESS");

        modal.find("input").val("");
        modal.modal("hide");

        showList(1); //댓글이 추가된후 그 사이에 추가되었을지 모르는 새로운 댓글도 가져옴
      });
    }); //"#modalRegisterBtn" end

    $(".chat").on("click", "li", function (){
      var rno = $(this).data("rno");
      console.log("rno: " + rno);

      replyService.get(rno, function (reply){
        modalInputReply.val(reply.reply);
        modalInputReplyer.val(reply.replyer);
        modalInputReplyDate.val(replyService.displayTime(reply.replyDate)).attr("readonly", "readonly");

        modal.data("rno", reply.rno);

        modal.find("button[id !='modalCloseBtn']").hide();
        modalModBtn.show();
        modalRemoveBtn.show();

        $(".modal").modal("show");
      });
    }); //".chat" end

    modalModBtn.on("click", function(e){
      var reply = {
        rno : modal.data("rno"),
        reply : modalInputReply.val()
      };

      replyService.update(reply, function(result){
        alert(result);
        modal.modal("hide");
        showList(1);
      });
    }); //modalModBtn end

    modalRemoveBtn.on("click", function(e){
      var rno = modal.data("rno");
      replyService.remove(rno, function (result){
        alert(result);
        modal.modal("hide");
        showList(1);
      });
    }); //modalRemoveBtn end
  });



  /*
      replyService.add(
      {reply:"Js Test", replyer : "tester", bno : bnoValue},
      function(result){
      alert("result : " + result);
      }
      );
  */

  /*
   replyService.getList({bno:bnoValue}, function(list){
   for(let i=0, len = list.length || 0; i<len; i++){
   console.log(list[i]);
   }
   });
   */

  /*
   replyService.remove(14, function(data){
   if(data === "success")
   alert("Removed");
   }, function(err){
   alert("error");
   });
   */

  /*
   replyService.update({rno:7, reply:"업데이트"}, function(data){
   if(data === "success")
   alert("update 성공");
   });
   */

  /*
   replyService.get(7, function(data){
   console.log(data);
   alert(data.rno);
   });
   */
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

<style>
   .chat>li:hover {
     cursor:pointer
   }
</style>