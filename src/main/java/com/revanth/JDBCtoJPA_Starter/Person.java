package com.revanth.JDBCtoJPA_Starter;

import java.io.Serializable;
import java.util.Date;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.RequiredArgsConstructor;
import lombok.ToString;

@Data
@ToString
@RequiredArgsConstructor
@AllArgsConstructor
public class Person implements Serializable {

	private static final long serialVersionUID = 4412009116462488348L;
	private int id;
	private String name;
	private String location;
	private Date birthDate;

}
