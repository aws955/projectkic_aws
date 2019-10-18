package pack.model.client;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import pack.controller.client.MemberBean;

@Repository
public class MemberDao {
	@Autowired
	private MemberSQLInter inter;
	
	public boolean insertMember(MemberBean bean) {
		if(inter.insertMember(bean)>0) {
			return true;
		}else {
			return false;
		}
	}
	
	public boolean emailChk(String m_email) {
		System.out.println(inter.emailChk(m_email).getM_email());
		if(inter.emailChk(m_email) != null) {
			return true;
		}else {
			return false;
		}
	}
}
