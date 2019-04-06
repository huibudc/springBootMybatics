package com.huibudc.springBootMybatics.service;

import com.huibudc.springBootMybatics.mapper.TeacherMapper;
import com.huibudc.springBootMybatics.models.Teacher;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class TeacherService {
    @Autowired
    private TeacherMapper teacherMapper;

    public List<Teacher> getAll() {
        return teacherMapper.getALL();
    }
}
