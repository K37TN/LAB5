package com.example.bailamlab5.BaiLam.repository;

import com.example.bailamlab5.BaiLam.entity.Employee;
import org.springframework.data.jpa.repository.JpaRepository;

public interface EmployeeRepository extends JpaRepository<Employee,Integer> {
}
