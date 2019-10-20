package pack.model.admin;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import pack.utility.Pagination;

@Repository
public class NoticeDao {
	@Autowired
	private NoticeSQLInter inter;
	
	public ArrayList<NoticeDto> getNoticeList(Pagination pagination){
		return (ArrayList<NoticeDto>)inter.getNoticeList(pagination);
	}
	
	public int getTotalRows() {
		return inter.getTotalRows();
	}
	
	public NoticeDto getNoticeView(String n_num) {
		return inter.getNoticeView(n_num);
	}
	
	public void plusViews(String n_num) {
		inter.plusViews(n_num);
	}
}
