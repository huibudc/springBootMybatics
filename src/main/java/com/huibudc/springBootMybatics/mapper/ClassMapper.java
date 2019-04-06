package com.huibudc.springBootMybatics.mapper;

import com.huibudc.springBootMybatics.models.Class;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ClassMapper {
    @Select("select class_id as id, class_name as name from class")
    public List<Class> getALL();
}
