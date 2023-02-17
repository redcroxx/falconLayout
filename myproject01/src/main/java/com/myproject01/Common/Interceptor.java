package com.myproject01.Common;

import java.util.Enumeration;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.http.HttpSessionContext;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

public class Interceptor extends HandlerInterceptorAdapter{

    private static final Logger log = LoggerFactory.getLogger(Interceptor.class);
    
    //@Value("#{COMMONSTYLE['CSS.BUTTON']}")
    //private String COMMONSTYLE_CSS_BUTTON;
    
    //@Value("#{COMMONSTYLE['CSS.STYLE']}")
    //private String COMMONSTYLE_CSS_STYLE;
    
    
    @Override
    public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
            throws Exception {
        if (log.isDebugEnabled()) {
            log.debug("===================       START       ===================");
            log.debug(" Request URI \t:  " + request.getRequestURI());
            //log.debug(" COMMONSTYLE_CSS_BUTTON:  " + COMMONSTYLE_CSS_BUTTON);
            //log.debug(" COMMONSTYLE_CSS_STYLE:  " + COMMONSTYLE_CSS_STYLE);            
            log.debug("===================       END       ===================");            
        }
        
        //String SeCOMMONSTYLE_CSS_BUTTON = (String) request.getSession().getAttribute("COMMONSTYLE_CSS_BUTTON");
        //String SeCOMMONSTYLE_CSS_STYLE = (String) request.getSession().getAttribute("COMMONSTYLE_CSS_STYLE");
        
        /*
        if(SeCOMMONSTYLE_CSS_BUTTON == null) {
            request.getSession().setAttribute("COMMONSTYLE_CSS_BUTTON", COMMONSTYLE_CSS_BUTTON);
        } 
        
        if(SeCOMMONSTYLE_CSS_STYLE == null) {
            request.getSession().setAttribute("COMMONSTYLE_CSS_STYLE", COMMONSTYLE_CSS_STYLE);        	
        }
        
        if(SeCOMMONSTYLE_CSS_BUTTON != null) {
        	log.debug(" Session COMMONSTYLE_CSS_BUTTON :  " + (String) request.getSession().getAttribute("COMMONSTYLE_CSS_BUTTON"));        	
        	log.debug(" Session COMMONSTYLE_CSS_STYLE :  " + (String) request.getSession().getAttribute("COMMONSTYLE_CSS_STYLE"));        	
        }
        */
        
        return super.preHandle(request, response, handler);
    }
 
    @Override
    public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler,
            ModelAndView modelAndView) throws Exception {
    	
        if (log.isDebugEnabled()) {
            log.debug("===================        END        ===================\n");
        }
    }	
	
}
