package com.example.bailamlab5.BaiLam.repository;

import com.example.bailamlab5.BaiLam.entity.Department;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface DepartmentRepository extends JpaRepository<Department,String> {
}
