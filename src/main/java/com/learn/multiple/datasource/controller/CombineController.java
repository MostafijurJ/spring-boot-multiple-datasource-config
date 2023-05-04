package com.learn.multiple.datasource.controller;

import com.learn.multiple.datasource.source.entity.CollegeInfo;
import com.learn.multiple.datasource.source.repository.CollegeInfoRepository;
import com.learn.multiple.datasource.model.Response;
import com.learn.multiple.datasource.target.repository.StudentRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
import com.learn.multiple.datasource.source.repository.CollegeRepository;

@RestController
public class CombineController {

    @Autowired
    CollegeRepository collegeRepository;
    @Autowired
    StudentRepository studentRepository;

    @Autowired
    CollegeInfoRepository collegeInfoRepository;

    @GetMapping(value = "/")
    public Response getResponse(){
        Response response = new Response();
        response.setStudents(studentRepository.findAll());
        response.setColleges(collegeRepository.findAll());
        return response;
    }

    @GetMapping(value = "/create")
    public void createCollegeInfo(){
        CollegeInfo collegeInfo = new CollegeInfo();
        //SDK not found
        collegeInfo.setName("SET_NAME");
        collegeInfoRepository.save(collegeInfo);
    }
}
