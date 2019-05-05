package com.coldcoder.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.client.RestTemplate;

@Controller
public class MainController {
	
	@RequestMapping("/")
	public String helloWorld() {
		return "index";
	}
	
	
	@RequestMapping("/predict")
	public String predictTemp(@RequestParam String dew, @RequestParam String fog, @RequestParam String hail, @RequestParam String humidity, @RequestParam String pressure, @RequestParam String snow, @RequestParam String tempreature,@RequestParam String thunder ,@RequestParam String tornado, @RequestParam String visibility, @RequestParam String windspeed) {
		RestTemplate rt = new RestTemplate();
		String object = rt.getForObject("http://localhost:5000/predict/"+dew+" "+fog+" "+hail+" "+humidity+" "+pressure+" "+snow+" "+tempreature+" "+thunder+" "+tornado+" "+visibility+" "+windspeed,String.class);

		System.out.println(object);
		return object;
		
	}
}
