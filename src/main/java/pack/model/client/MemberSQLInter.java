package pack.model.client;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;

import pack.controller.client.MemberBean;

public interface MemberSQLInter {
	@Insert("insert into member(m_num,m_email,m_name,m_password,m_phone1,m_phone2,m_phone3,m_state,m_grade,m_warning,m_regdate) "
			+ "values(null,#{m_email},#{m_name},password(#{m_password}),#{m_phone1},#{m_phone2},#{m_phone3},0,#{m_grade},0,now()) ")
	public int insertMember(MemberBean bean);
	
	@Select("select * from member where m_email=#{m_email}")
	public MemberDto emailChk(String m_email);
}
