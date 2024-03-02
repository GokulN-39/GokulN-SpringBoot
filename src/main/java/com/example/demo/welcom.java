package com.example.demo;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
@RestController
public class welcom {
 @GetMapping("/Welcome")
 public String Welcome() {
	 return "Welcome to Backend FrameWork";
 }
}
