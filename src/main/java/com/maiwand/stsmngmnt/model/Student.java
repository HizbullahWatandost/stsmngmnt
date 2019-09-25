package com.maiwand.stsmngmnt.model;

import lombok.Data;

import javax.persistence.*;
import javax.validation.constraints.NotBlank;
import java.util.Date;

@Entity
@Data
public class Student {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private int stId;

    @NotBlank(message = "Register number is mandatory")
    @Column(length = 10)
    private String stRegNo;

    @NotBlank(message = "First name is mandatory")
    @Column(length = 20)
    private String stFirstName;

    @NotBlank(message = "Last name is mandatory")
    @Column(length = 20)
    private String stLastName;

    @NotBlank(message = "Father name is mandatory")
    @Column(length = 30)
    private String stFatherName;

    @NotBlank(message = "Mobile number is mandatory")
    @Column(length = 20)
    private String stMobile;

    @NotBlank(message = "Email is mandatory")
    @Column(unique = true,length = 30)
    private String stEmail;

    @Column(length = 50)
    private String stAddress;

    @NotBlank(message = "Department name is mandatory")
    @Column(length = 15)
    private String depName;

    @NotBlank(message = "Batch name is mandatory")
    @Column(length = 20)
    private String batchName;

    @Temporal(TemporalType.TIMESTAMP)
    private Date regDateTime;

}
