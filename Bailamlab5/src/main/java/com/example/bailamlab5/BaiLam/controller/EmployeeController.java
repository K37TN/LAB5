package com.example.bailamlab5.BaiLam.controller;

import com.example.bailamlab5.BaiLam.repository.EmployeeRepository;
import com.example.bailamlab5.BaiLam.service.EmployeeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/location")
public class EmployeeController {
    @Autowired
    EmployeeService employeeService;

    @GetMapping("/lost")
    public String showAll(Model model){
        model.addAttribute("líst",employeeService.getAll());
        return "location/index";
    }
}
