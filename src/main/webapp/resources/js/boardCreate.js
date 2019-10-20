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
	
	jQuery('#replyModify').on('click',function(){
		jQuery('#replyModify').html('');
		jQuery('#replyModifyfrm').removeClass('hide');
		
		jQuery('#replyModifyChk').on('click',function(){
			if(jQuery.trim(jQuery('#r_contentModify').val()).length == 0){
				alert('댓글 내용을 입력하세요');
				return;
			}
			if(jQuery.trim(jQuery('#r_contentModify').val()).length >= 200){
				alert('댓글 내용은 200자까지 가능합니다');
				return;
			}
			
			replyModifySubmit();
		});
		
		
		jQuery('#replyModifyCancle').on('click',function(){
			jQuery('#replyModify').html('댓글 수정');
			jQuery('#replyModifyForm').html('');
		});
	});
	
	function replyModifySubmit(){
		jQuery("#replyModifyfrm").submit();
	};
	
	function showModifyFrm(index) {
		jQuery('#index').removeClass('hide');
	};

});

