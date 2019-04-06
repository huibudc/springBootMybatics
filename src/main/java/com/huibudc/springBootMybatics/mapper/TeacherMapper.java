package com.huibudc.springBootMybatics.mapper;

import com.huibudc.springBootMybatics.models.Teacher;
import org.apache.ibatis.annotations.Select;

import java.util.List;

public interface TeacherMapper {
    @Select("SELECT teacher_id as id, teacher_name as name FROM teacher")
    public List<Teacher> getALL();
}
