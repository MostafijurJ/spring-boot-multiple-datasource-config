package com.learn.multiple.datasource.model;

import com.learn.multiple.datasource.source.entity.College;
import com.learn.multiple.datasource.target.entity.Student;
import lombok.Data;

import java.util.List;

@Data
public class Response {
    List<Student> students;
    List<College> colleges;
}
