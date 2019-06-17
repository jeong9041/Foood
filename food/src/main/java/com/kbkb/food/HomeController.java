package com.kbkb.food;

import java.text.DateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;

import javax.servlet.http.HttpSession;

import org.apache.ibatis.session.SqlSession;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.kbkb.food.single.Page;
import com.kbkb.food.single.SingleDTO;
import com.kbkb.food.single.SingleService;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@Autowired
	SingleService ms;

	@Autowired
	SqlSession sqlsession;
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model,HttpSession session, SingleDTO mdto) {
		
		List<SingleDTO> list = sqlsession.selectList("home.selectpage", new Page(1, 3));
		int pageCnt = sqlsession.selectOne("home.selectcount");
//		logger.info("pageCnt = "+pageCnt);

		model.addAttribute("singleListPage", list);
		model.addAttribute("singleListCount", pageCnt);
		
		return "index";
	}
	
}
