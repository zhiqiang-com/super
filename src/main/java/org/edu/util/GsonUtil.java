package org.edu.util;

import com.google.gson.Gson;

/**
 * Created by mac-likh on 2017/4/12.
 */
public class GsonUtil {
    public static <T> T JsonToEntity(String result,Class<T> clazz){
        Gson gson = new Gson();
        return gson.fromJson(result, clazz);
    }

    public static String beanToString(Object bean){
        Gson gson = new Gson();
        return gson.toJson(bean);
    }
}
