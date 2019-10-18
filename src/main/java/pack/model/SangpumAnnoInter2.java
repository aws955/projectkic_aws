package pack.model;

import java.util.List;

import org.apache.ibatis.annotations.Select;

public interface SangpumAnnoInter2 {
	@Select("select * from sangdata")
	public List selectAllData();
	
	@Select("select code,sang,su,dan from sangdata where sang like concat('%',#{searchValue} ,'%')")
	public List selectSearch();
}



//resource/DataMapper에 sql문들을 적어주는 (의존성)을 없애기 위해서 => DataMapper가 없으므로  Configuration도 삭제