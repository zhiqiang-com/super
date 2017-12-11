package org.edu.service.impl;

import org.edu.dao.indexgoodsMapper;
import org.edu.model.indexgoods;
import org.edu.service.indexgoodsService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;
//业务层组件注解
@Service
public class indexgoodsServiceImpl implements indexgoodsService {

    @Resource
    private indexgoodsMapper indexgoodsDao;



    @Override
    public List<indexgoods> selectAllByType() {

        List<indexgoods> goodsList  = indexgoodsDao.selectAllByType();


        return goodsList;
    }


}
