package kr.gazeua.order.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class OrderController {	
	
	@RequestMapping("/order/orderMain.do")
	public ModelAndView hello() {
		ModelAndView mav = new ModelAndView();
		//�� �̸� ����
		mav.setViewName("orderMain");
		//�信�� ����� ������ ����
		mav.addObject("greeting", "�ȳ��ϼ���!");
		
		return mav;
	}	
}
