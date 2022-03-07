package controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloController {
	@RequestMapping("/hello")
	public ModelAndView handleRequest(HttpServletRequest request, HttpServletResponse response) throws Exception {
		ModelAndView mav1 = new ModelAndView("hello");
		mav1.addObject("message1", "hello, java");
		return mav1;
	}
}


//public class HelloController implements Controller {
//	public ModelAndView handleRequest(HttpServletRequest request, HttpServletResponse response) throws Exception {
//		ModelAndView mav1 = new ModelAndView("hello");
//		mav1.addObject("message1", "hello, java");
//		return mav1;
//	}
//}