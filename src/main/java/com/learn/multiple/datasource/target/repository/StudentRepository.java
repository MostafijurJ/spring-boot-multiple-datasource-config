package com.learn.multiple.datasource.target.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.learn.multiple.datasource.target.entity.Student;

public interface StudentRepository extends JpaRepository<Student, Integer> {
}
