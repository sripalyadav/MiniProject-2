package com.ashokit.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.ashokit.Binde.BookBinde;

@Controller
public class BookController {

	@GetMapping("/loadform")
	public String loadform() {
		
		return"index";
	}
	
	@PostMapping("/savebook")
	public String handleSubmitBt(BookBinde bookb,Model model) {
		
		model.addAttribute("book", bookb);
		
		return"book";
	}
}
