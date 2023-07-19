console.log("Reply Module...");
var replyService = (function(){

    function add(reply, callback,error){
        console.log("reply...");

        //비 동기 전송
        $.ajax({
            type : "post", // 전송할 메소드 
            url : "/replies/new", //보낼 주소
            data : JSON.stringify(reply), //자바 객체를 json으로 변경
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
        //getList end
    }


    function remove(rno, callback, error){

        $.ajax({

            type : "delete",
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
        $.ajax({

            type : "patch",
            url : "/replies/" + reply.rno,
            data : JSON.stringify(reply),
            contentType : "application/json; charset=utf-8",

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

        $.ajax({

            type : "get",
            url : "/replies/" + rno,

        success : function(result, status, xhr){
            if(callback) callback(result);

        },

        error : function(er, status, xhr){
            if(error) error(er);

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