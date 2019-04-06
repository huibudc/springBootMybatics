package com.huibudc.springBootMybatics.apis;

import com.huibudc.springBootMybatics.models.Teacher;
import com.huibudc.springBootMybatics.service.TeacherService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/v1/teacher")
public class TeacherApi {
    @Autowired
    private TeacherService teachService;

    @RequestMapping("/all")
    public List<Teacher> getAll() {
        return teachService.getAll();
    }
}
