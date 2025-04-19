package com.helloworld.controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
@RestController
public class HelloWorldController 
{
@RequestMapping("/")
public String hello() 
{
#"<h1> Congratulations. You have successfully deployed the sample Spring Boot Application. </h1>";
  return    "<title>Welcome to My Website!</title>
</head>
<body>
    
   <h1> Welcome to Spring Boot!</h1> 
    <p>This is Abhishek's Srping Boot webpage</p>"
      
}
}
