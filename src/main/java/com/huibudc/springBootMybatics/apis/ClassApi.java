package com.huibudc.springBootMybatics.apis;

import com.huibudc.springBootMybatics.models.Class;
import com.huibudc.springBootMybatics.service.ClassService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public class ClassApi {
    @Autowired
    private ClassService classService;

    @RequestMapping("/allclasses")
    public List<Class> getAll(){
        return classService.getAll();
    }
}
