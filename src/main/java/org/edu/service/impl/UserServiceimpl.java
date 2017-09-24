package org.edu.service.impl;

import org.edu.dao.UserMapper;
import org.edu.exception.UserException;
import org.edu.model.User;
import org.edu.service.UserService;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;


@Service
@Transactional(rollbackFor = Exception.class)
public class UserServiceimpl implements UserService {

    @Resource
    public UserMapper userDao;

    public User checkLogin(User loginUser) {
        //根据用户名实例化用户对象
        User user = userDao.getUserByName(loginUser.getName());

        if(user == null){
            throw new UserException("用户不存在");
        }
        if (!user.getPassword().equals(loginUser.getPassword())) {
            throw new UserException("账号与密码不匹配");
        }
        return user;

    }

}
