package com.ray.jekins.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @ClassName HelloWordController
 * @Author malei
 * @Date 2021/8/20
 **/
@RestController
public class HelloWordController {

  @GetMapping("/hello")
  public String hello(){
    return "Hello World ----";

  }
}
