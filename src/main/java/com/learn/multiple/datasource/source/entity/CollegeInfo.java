package com.learn.multiple.datasource.source.entity;

import lombok.Data;

import javax.persistence.*;

@Entity
@Table(name = "college_info")
@Data
public class CollegeInfo {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    int id;

    @Column(name = "name")
    String name;


}
