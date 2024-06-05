package com.example.bailamlab5.BaiLam.service;

import com.example.bailamlab5.BaiLam.entity.Employee;

import java.util.List;

public interface EmployeeService {
    public List<Employee> getAll();
    public void add(Employee employee);
    public void delete(Integer id);
    public Employee detail(Integer id);
    public void update(Employee employee);
}
