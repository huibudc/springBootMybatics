package com.huibudc.springBootMybatics.service;

import com.huibudc.springBootMybatics.mapper.ClassMapper;
import com.huibudc.springBootMybatics.models.Class;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ClassService {
    @Autowired
    private ClassMapper classMapper;

    public List<Class> getAll(){
        return classMapper.getALL();
    }
}
