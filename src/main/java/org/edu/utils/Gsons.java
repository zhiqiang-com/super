package org.edu.utils;

import com.google.gson.Gson;

/**
 * Created by mac-likh on 2017/4/12.
 */
public class Gsons {
    public static <T> T JsonToEntity(String result,Class<T> clazz){
        com.google.gson.Gson gson = new com.google.gson.Gson();
        return gson.fromJson(result, clazz);
    }

    public static String beanToString(Object bean){
        com.google.gson.Gson gson = new com.google.gson.Gson();
        return gson.toJson(bean);
    }
}
