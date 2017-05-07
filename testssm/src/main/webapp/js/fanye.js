$(function(){
	$('#ajaxShouYe').click(function(){    
        $.ajax({
            type: "GET",
            url: "../students/findAll.do",
 
            error:function(data){  
                alert("加载出错！！:");  
            },  
            success:function(data){ 
            	if(true){
            		$("#popupFormDiv").flush();
            	}
            } 
           
        });
   });

});