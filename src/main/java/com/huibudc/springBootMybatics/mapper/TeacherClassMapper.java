package com.huibudc.springBootMybatics.mapper;

import com.huibudc.springBootMybatics.models.TeacherClass;
import org.apache.ibatis.annotations.Select;

import java.util.List;

public interface TeacherClassMapper {
    @Select("select a.teacher_name,d.class_name\n" +
            "from teacher a\n" +
            "left join (\n" +
            "\tselect b.teacher_id, c.class_name \n" +
            "    from teacher_class b\n" +
            "    join class c on b.class_id=c.class_id\n" +
            ") d on a.teacher_id=d.teacher_id")
    public List<TeacherClass> getALL();
}
