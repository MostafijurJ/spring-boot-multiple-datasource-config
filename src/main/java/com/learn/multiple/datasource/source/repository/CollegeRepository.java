package com.learn.multiple.datasource.source.repository;

import com.learn.multiple.datasource.source.entity.College;
import org.springframework.data.jpa.repository.JpaRepository;

public interface CollegeRepository extends JpaRepository<College, Integer> {
}
