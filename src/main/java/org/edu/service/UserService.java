package org.edu.service;

import org.edu.model.User;

public interface UserService {

    // 通过用户名及密码核查用户登录
    User checkLogin(User user);
}