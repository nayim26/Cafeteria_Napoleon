package com.cafeteria.spring_web;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.jdbc.DataSourceAutoConfiguration;

@SpringBootApplication(exclude = DataSourceAutoConfiguration.class)
public class NapoleonApplication {

	public static void main(String[] args) {
		SpringApplication.run(NapoleonApplication.class, args);
	}

}
