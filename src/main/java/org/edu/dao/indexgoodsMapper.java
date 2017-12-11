package org.edu.dao;

import org.edu.model.indexgoods;
import org.springframework.stereotype.Repository;

import java.util.List;
//持久化层注解
@Repository
public interface indexgoodsMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(indexgoods record);

    int insertSelective(indexgoods record);

    indexgoods selectByPrimaryKey(Integer id);

    List<indexgoods> selectAllByType();

    int updateByPrimaryKeySelective(indexgoods record);

    int updateByPrimaryKey(indexgoods record);

}