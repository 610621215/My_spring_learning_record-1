package com.translator.parser;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class Parse {
@RequestMapping(value="/hello.action", method=RequestMethod.POST)
@ResponseBody
public void parseUrl(HttpServletRequest Q, HttpServletResponse R) {
    System.out.println("received hello");
    try {
       R.setContentType("text/html;charset=UTF-8");
       R.getWriter().print("Hello");
       R.getWriter().close();
    } catch (IOException e) {
    e.printStackTrace();
    }
  }
}