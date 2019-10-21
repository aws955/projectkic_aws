package pack.model.admin;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import pack.controller.admin.AdminBean;

@Repository
public class AdminDao {
	@Autowired
	private AdminSQLInter inter;
	
	public String aLogin(AdminBean bean) {
		if(inter.adminLogin(bean)==null) {
			return "fail";
		}else {
			return inter.adminLogin(bean).getA_num();
		}
	}
}
