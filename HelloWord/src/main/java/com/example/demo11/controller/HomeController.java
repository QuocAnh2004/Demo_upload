package com.example.demo11.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	@RequestMapping("home")
	// cấu trúc trả về kiểu String
	public String Home(Model model)
	{
		model.addAttribute("message", "Hello home VN QA PS30771");
		return "index"; // do tại application đã cấu hình chỉ ra đường dẫn và đuôi jsp nên chỉ cần ghi tên file
	}
}
