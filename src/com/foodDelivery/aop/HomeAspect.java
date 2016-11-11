package com.foodDelivery.aop;

import java.util.logging.Logger;

import org.aspectj.lang.ProceedingJoinPoint;

public class HomeAspect {
	public static Logger logger = Logger.getLogger(HomeAspect.class.getName());
	public static final String logMsg="logMsg---------------";
	
	public Object advice(ProceedingJoinPoint joinPoint){
		Object obj = null;
		
		try{
			logger.info(joinPoint.getTarget().getClass().getName()+"\t\t"+joinPoint.getSignature().getName());
			obj = joinPoint.proceed();
			
		}catch(Throwable e){
			logger.severe(e.getMessage());
			e.printStackTrace();
		}
		
		return obj;
	}
}
