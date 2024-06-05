package com.example.bailamlab5.BaiLam.entity;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.time.LocalDate;
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Entity
@Table(name = "Employee")
public class Employee {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Integer id;
    @Column(name = "name")
    private String  name;
    @Column(name = "age")
    private Integer age;
    @Column(name = "bỉthday")
    private LocalDate birthday;
    @Column(name = "slady")
    private Float slady;
    @Column(name = "gender")
    private Integer gender;
    @ManyToOne
    @JoinColumn(name = "department_id" , referencedColumnName = "id")
    private  Department department;
}
