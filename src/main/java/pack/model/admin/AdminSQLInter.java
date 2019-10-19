package pack.model.admin;

import org.apache.ibatis.annotations.Select;

import pack.controller.admin.AdminBean;

public interface AdminSQLInter {
	@Select("select a_num from admin where a_email=#{a_email} and a_password=password(#{a_password})")
	public AdminDto adminLogin(AdminBean bean);
}
