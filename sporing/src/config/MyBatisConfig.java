package config;

import java.io.IOException;
import java.io.Reader;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

public class MyBatisConfig {
	private static SqlSessionFactory sqlSession_f;
	
	static {
		try {
			String resource = "./config/config.xml";
			Reader reader = Resources.getResourceAsReader(resource);
			sqlSession_f = new SqlSessionFactoryBuilder().build(reader);
			reader.close();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			throw new RuntimeException("초기화 문제 발생, MyBatisConfig.java");
		}
	}
	
	public static SqlSessionFactory getSqlSession_f() {
		return sqlSession_f;
	}
}
