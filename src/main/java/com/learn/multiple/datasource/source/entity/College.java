package com.learn.multiple.datasource.source.entity;

import lombok.Data;

import javax.persistence.*;

@Data
@Entity
@Table(name = "college")
public class College {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    int id;
    @Column(name = "name")
    String name;

    @Column(name = "location")
    String location;

}
