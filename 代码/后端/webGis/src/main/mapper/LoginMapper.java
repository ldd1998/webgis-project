package main.mapper;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

@Mapper
public interface LoginMapper {
    int login(@Param("user") String user, @Param("password") String password);

    int register(@Param("user") String user, @Param("password") String password);
}
