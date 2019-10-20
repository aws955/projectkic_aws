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
		if(inter.emailChk(m_email) != null) {
			return true;
		}else {
			return false;
		}
	}
	
	public String cLogin(MemberBean bean) {
		if(inter.clientlogin(bean)==null) {
			return "fail";
		}else {
			return inter.clientlogin(bean).getM_num();
		}
	}
	
}
