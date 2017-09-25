package org.edu.utils;


import org.apache.log4j.Logger;

public final  class log4JHelp {
    // 构造记录器,形参是记录器所在的类,表示要在该类做日志
    private static Logger logger = Logger.getLogger(log4JHelp.class);

    public log4JHelp() {

        // 记录下各种级别的信息,这些信息放在哪儿,以哪种方式存放,在log4j.properties文件中配置.
        logger.debug("This is debug message.");
        logger.info("This is a info message.");
        logger.warn("This is a warn message.");
        logger.error("This is a error message.............");
    }

}
