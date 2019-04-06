package com.huibudc.springBootMybatics.mapper;

import com.huibudc.springBootMybatics.models.Class;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import java.util.List;

@RunWith(SpringRunner.class)
@SpringBootTest()
public class ClassMapperTest {
    @Autowired
    private ClassMapper mapper;

    @Test
    public void getAll() {
        List<Class> allClass = mapper.getALL();
        Assert.assertEquals(6, allClass.size());
    }
}