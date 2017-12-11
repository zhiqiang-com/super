package org.edu.controller;

import org.apache.log4j.Logger;
import org.edu.exception.UserException;
import org.edu.model.User;
import org.edu.model.indexgoods;
import org.edu.service.indexgoodsService;
import org.edu.utils.log4JHelp;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.List;

//控制层组件注解
@Controller
public class indexController {
    // 构造记录器,形参是记录器所在的类,表示要在该类做日志
    private  Logger logger = Logger.getLogger(log4JHelp.class);

    @Resource
    private  indexgoodsService indexgoodsService;


    //@RequestMapping(value = "/init",method= RequestMethod.POST )

    @RequestMapping(value = "/index" )
    public String Index(){

        return "index";
    }
    @RequestMapping(value = "/init" )
    public  String initIndex(RedirectAttributes redirectAttributes, HttpServletRequest request, Model model) {

        List<indexgoods> goodsList=indexgoodsService.selectAllByType();

        model.addAttribute("listG",goodsList);

        for (indexgoods g:goodsList
             ) {
            System.out.println(g.toString());
        }

    return "index";


    }
}