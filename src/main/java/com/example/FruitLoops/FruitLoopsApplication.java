package com.example.FruitLoops;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
@ComponentScan(basePackages= {"com.example.FruitLoops.controllers"})
public class FruitLoopsApplication {

	public static void main(String[] args) {
		SpringApplication.run(FruitLoopsApplication.class, args);
	}

}
