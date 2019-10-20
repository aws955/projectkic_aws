jQuery(document).ready(function(){
	jQuery('#boardChk').on('click',function(){
		if(jQuery.trim(jQuery('#b_title').val()).length == 0){
			alert('제목을 입력하세요');
			return;
		}
		if(jQuery.trim(jQuery('#b_title').val()).length >= 20){
			alert('제목은 20자까지 가능합니다');
			return;
		}
		if(jQuery.trim(jQuery('#b_content').val()).length == 0){
			alert('내용을 입력하세요');
			return;
		}
		if(jQuery.trim(jQuery('#b_content').val()).length >= 3000){
			alert('내용은 3000자까지 가능합니다');
			return;
		}
		frm.submit();
	});
	
	jQuery('#replyChk').on('click',function(){
		if(jQuery.trim(jQuery('#r_content').val()).length == 0){
			alert('댓글 내용을 입력하세요');
			return;
		}
		if(jQuery.trim(jQuery('#r_content').val()).length >= 200){
			alert('댓글 내용은 200자까지 가능합니다');
			return;
		}
		replyfrm.submit();
	});
	

});

function showModifyFrm(id,id1) {
	jQuery(id).removeClass('hide');
	jQuery(id1).addClass('hide')
};

function hideModifyFrm(id,id1){
	jQuery(id).addClass('hide');
	jQuery(id1).removeClass('hide');
};

function modifyReply(id,id1){
	if(jQuery.trim(jQuery(id).val()).length == 0) {
		alert('댓글 내용을 입력하세요');
		return;
	}
	if(jQuery.trim(jQuery(id).val()).length >= 200){
		alert('댓글 내용은 200자까지 가능합니다');
		return;
	}
	jQuery(id1).submit();
};

function deleteReply(url){
	if(confirm('정말 삭제하시겠습니까?')){
		location.href =url;
	}
}

function deleteBoard(url){
	if(confirm('정말 삭제하시겠습니까?')){
		location.href=url;
	}
}

