package com.learn.multiple.datasource.source.repository;

import com.learn.multiple.datasource.source.entity.CollegeInfo;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface CollegeInfoRepository extends JpaRepository<CollegeInfo, Integer> {
}
