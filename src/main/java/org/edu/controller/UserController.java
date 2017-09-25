package org.edu.controller;

import org.apache.log4j.Logger;
import org.edu.exception.UserException;
import org.edu.model.User;
import org.edu.service.UserService;
import org.edu.utils.log4JHelp;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

@Controller
public class UserController {
    // 构造记录器,形参是记录器所在的类,表示要在该类做日志
    private  Logger logger = Logger.getLogger(log4JHelp.class);

    @Resource
    private  UserService userService;


    @RequestMapping(value = "/doLogin",method= RequestMethod.POST )
    public  String login(User user,  HttpServletRequest request, Model model){

        try {

            HttpSession session = request.getSession();

            User logingUser = userService.checkLogin(user);

                session.setAttribute("username", user.getId());
                session.setAttribute("user", user);

                model.addAttribute(user);

                switch (logingUser.getType()){
                    case 0: return "test/success";
                    case 1: return "test/success";
                    case 2: return "test/success";
                    case 3: return "test/success";
                    default: return "test/success";
                }


        }catch (UserException e){

            String timeout = request.getParameter("timeout");

            logger.info("登录失败： " + e.getMessage() + " 用户名：" + user.getName() + "  密码：" + user.getPassword() + " flag:" + timeout);

            // 提示信息--不成功
            if (null == timeout || timeout.isEmpty()) {
                request.setAttribute("msg", e.getMessage());
            }
            return "/user/login";
        }
    }
}