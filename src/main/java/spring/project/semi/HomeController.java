package spring.project.semi;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {
	
	@GetMapping("/project/board/detail")
	public String result() {
		return "board/detail";
	}
	
}
