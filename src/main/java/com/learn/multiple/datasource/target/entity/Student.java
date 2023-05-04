package com.learn.multiple.datasource.target.entity;

import lombok.Data;

import javax.persistence.*;

@Data
@Entity
@Table(name = "students")
public class Student {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private int id;

    @Column(name = "name")
    private String name;

    @Column(name = "age")
    private int age;

    @Column(name = "gender")
    private String gender;
}
