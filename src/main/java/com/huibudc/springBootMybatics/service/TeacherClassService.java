package com.huibudc.springBootMybatics.service;

import com.huibudc.springBootMybatics.mapper.TeacherClassMapper;
import com.huibudc.springBootMybatics.models.Teacher;
import com.huibudc.springBootMybatics.models.TeacherClass;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class TeacherClassService {
    @Autowired
    private TeacherClassMapper mapper;

    public List<TeacherClass> getAll() {
        return mapper.getALL();
    }
}
