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
import org.springframework.web.bind.annotation.RequestParam;

import com.kbkb.food.single.SingleService;




@Controller
public class CommentController {
private static final Logger logger = LoggerFactory.getLogger(CommentController.class);
	
	@Autowired
	SingleService ms;
	
	@Autowired
	SqlSession sqlsession;
	
		@RequestMapping(value="/comment")
		public String AboutIndex() {			
			
			return "comment";
		}
		
		
}
