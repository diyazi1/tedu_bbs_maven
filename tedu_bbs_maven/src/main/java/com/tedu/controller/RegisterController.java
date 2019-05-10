package com.tedu.controller;

import java.util.List;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.tedu.pojo.User;
import com.tedu.service.RegisterService;
import com.tedu.service.UserService;
import com.tedu.ucpaas.client.SendMessages;

/**
 * 	注册页面跳转
 * 	注册页面
 *	登录页面
 *	"还有没账号,立即注册"
 */

@Controller
@RequestMapping("/")
public class RegisterController {
	
	@Autowired
	RegisterService service;
	
	@RequestMapping("VerifyCode")
	@ResponseBody
	public String sendMessage(String phone) {
		String mobile = String.valueOf(phone);
		System.out.println(mobile);
		//前端ajax请求的数据名:result
		//与后台result名称一致,就能返回
		String result = SendMessages.sendMessage(mobile);
		return result;
	}
	@RequestMapping("registerVerify")
	@ResponseBody
	public String registerVerify(String phone,String username,String code) {
		
		List<User> userList = service.findAll();
		for (User user : userList) {
			user.getPhone();
			user.getUserName();
			
		}
		
		String result = "";
		return result;
	}

@RequestMapping("/logincookie")
    public String autoLogin(HttpServletRequest request,HttpServletResponse response){
        System.out.println("进入了自动登录的Controller！");
        Cookie[] cookies = request.getCookies();
        if(cookies==null){
            return "redirect:login";
        }
        HttpSession session = request.getSession(false);
        String sessionId = session.getId();
 
        for(Cookie cookie:cookies){
            if (cookie.getName().equals("JSESSIONID")) {
                if(!cookie.getValue().equals(sessionId)){
                    return "redirect:login";
                }
            }
        }
 
        for (Cookie cookie2:cookies){
            if(cookie2.getName().equals("username")&&cookie2.getValue()!=null){
                String cookieUsername = cookie2.getValue();
                try{
                    String realPassword = UserService.getUserByUsername(cookieUsername).getPassword();
                    if (session.getAttribute("password").equals(realPassword)){
                        return "welcome";
                    }else{
                        return "redirect:login.jsp";
                    }
 
                }catch (NullPointerException e){
                    return "redirect:login.html";
                }
 
            }
        }
 
        return "redirect:login.html";
    }
	

}