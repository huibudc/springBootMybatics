package com.huibudc.springBootMybatics.apis;

import com.huibudc.springBootMybatics.models.TeacherClass;
import com.huibudc.springBootMybatics.service.TeacherClassService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/v1/teacherclass")
public class TeacherClassApi {
    @Autowired
    private TeacherClassService service;

    @RequestMapping("/all")
    public List<TeacherClass> getAll() {
        return service.getAll();
    }
}
