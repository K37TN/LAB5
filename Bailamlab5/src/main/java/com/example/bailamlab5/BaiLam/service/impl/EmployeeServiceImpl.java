package com.example.bailamlab5.BaiLam.service.impl;

import com.example.bailamlab5.BaiLam.entity.Employee;
import com.example.bailamlab5.BaiLam.repository.EmployeeRepository;
import com.example.bailamlab5.BaiLam.service.EmployeeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class EmployeeServiceImpl implements EmployeeService {
    @Autowired
    EmployeeRepository employeeRepository;
    @Override
    public List<Employee> getAll() {
        return employeeRepository.findAll();
    }

    @Override
    public void add(Employee employee) {
employeeRepository.save(employee);
    }

    @Override
    public void delete(Integer id) {
employeeRepository.deleteById(id);
    }

    @Override
    public Employee detail(Integer id) {
        return employeeRepository.findById(id).get();
    }

    @Override
    public void update(Employee employee) {
employeeRepository.save(employee);
    }
}
