var pagenow=null;


//检测文本框是否变化
function checkChange(){

	var page=1;
	  $('#requestpage').val(1);
	    search();
}
//首页
function firstPage() {
var page=1;
  $('#requestpage').val(page);
    search();
}
//上一页
function upPage() {
 var page = parseInt($('#pagenow').val()) - 1;
    if (page <= 0) {
        page = 1;
    }
    $('#requestpage').val(page);
    search();
}
//下一页
function nextPage() {
	
	if(isNaN(parseInt($("#pagenow").val()))){
		pagenow=1;
		 var page = pagenow + 1;
		    
		    if (page == 0) {
		        page = 1;
		    }
		
	}
	else{
		var page = parseInt($('#pagenow').val()) + 1;
	    
	    if (page >= parseInt($('#pagecount').val())) {
	        page = $('#pagecount').val();
	    }
	    if (page == 0) {
	        page = 1;
	    }
	}
    
    $('#requestpage').val(page);
    search();
}
//尾页
function lastPage() {
var page=$('#lastPage').val();
  if((page=="")||(page==null)){
	page=null;
	}
	 $('#requestpage').val(page);
    search();
}
