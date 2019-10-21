jQuery(document).ready(function(){
	jQuery('#noticeChk').on('click',function(){
		if(jQuery.trim(jQuery('#n_title').val()).length == 0){
			alert('제목을 입력하세요');
			return;
		}
		if(jQuery.trim(jQuery('#n_title').val()).length >= 20){
			alert('제목은 20자까지 가능합니다');
			return;
		}
		if(jQuery.trim(jQuery('#n_content').val()).length == 0){
			alert('내용을 입력하세요');
			return;
		}
		if(jQuery.trim(jQuery('#n_content').val()).length >= 3000){
			alert('내용은 3000자까지 가능합니다');
			return;
		}
		noticefrm.submit();
	});
	

});

function deleteNotice(url){
	if(confirm('정말 삭제하시겠습니까?')){
		location.href=url;
	}
};

function deleteMember(url){
	if(confirm('정말 삭제하시겠습니까?')){
		location.href=url;
	}
};

