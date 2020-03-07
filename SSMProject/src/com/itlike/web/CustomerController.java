package com.itlike.web;

import com.itlike.domain.Customer;
import com.itlike.service.CustomerService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CustomerController {

    /*注入业务层*/
    @Autowired
    private CustomerService customerService;

    @RequestMapping("addCustomer")
    public String addCustomer(Customer customer){
        /*接收参数*/
        System.out.println("来到了web层"+customer);
        /*把数据保存到数据库当中*/
        /*调用业务层 保存到数据库当中*/
        customerService.saveCustomer(customer);
        return "result";
    }

}
