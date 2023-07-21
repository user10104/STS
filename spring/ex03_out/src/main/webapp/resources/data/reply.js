console.log("Reply Module...");
var replyService = (function(){

    function add(reply, callback,error){
        console.log("reply 'add' function 실행됨");

        // ajax 함수는 비동기 전송 방식
        $.ajax({
                    type : "post", // 전송할 메소드 
                    url : "/replies/new", //보낼 주소
                    data : JSON.stringify(reply), //자바 객체를 json으로 변경, 내용을 입력해야 해서 필요한 부분
                    contentType : "application/json; charset=utf-8", //전송할 타입 설정
            
            success : function(result, status, xhr) {
                    if (callback) {
                        callback(result);
                    }
            },
            error : function(xhr, status, er){
                    if(error){
                        error(er);
                    }
        	}
    	})

    }//add end

	function getList(param, callback, error){
	console.log("reply 'get' function 실행됨");

        let bno = param.bno;
	
	    let page = param.page || 1;
	
	    $.ajax({
                    type : "get",
                    url  : "/replies/pages/" + "/" + bno + "/" + page,

	        success : function(result, status, xhr) {
	                if (callback) {
	                    callback(result);
	                }
	        },
	        error : function(xhr, status, er){
                    if(error){
                        error(er);
                    }
	        }
	    });
	       
    } //getList end


    function remove(rno, callback, error){
    console.log("reply 'remove' function 실행됨");

        $.ajax({
        
                    type : "delete", //delete 메소드
                    url : "/replies/"+rno,
        
            success : function(result, status, xhr){
                    if(callback) callback(result);
        
            },
        
            error : function(er, status, xhr){
                    if(error) error(er);
        
            }
        });
    }//remove end

    function update(reply, callback, error){
    console.log("reply 'update' function 실행됨");
   
        $.ajax({
		
		            type : "patch",                 //patch 메소드
		            url : "/replies/" + reply.rno,  // 업데이트를 실행할 좌표
		            data : JSON.stringify(reply),   //자바객체 데이터를 json형식으로 변환, update는 삭제나 조회와 다르게 내용이 들어가야 하므로 필요한 부분
		            contentType : "application/json; charset=utf-8",    //전송할 타입 ,json
		
		    success : function(result, status, xhr){
		            if(callback){
		                callback(result);
		            }
		    },
		    error : function(xhr, status, er){
		            if(error){
		                error(er);
		            }
		    }
		})
    } //update end

    function get(rno, callback, error){
    console.log("reply 'get' function 실행됨");

		$.ajax({
		
		            type : "get",
		            url : "/replies/" + rno,
		
		    success : function(result, status, xhr){
		            if(callback) 
                        callback(result);
		
		    },
		
		    error : function(er, status, xhr){
		            if(error)
                        error(er);
		
		    }
        });
    }

    return{
        add : add,
        getList : getList,
        remove : remove,
        update : update,
        get : get
    };
})();