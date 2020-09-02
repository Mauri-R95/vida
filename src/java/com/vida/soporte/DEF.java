/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.vida.soporte;

import java.util.logging.Logger;

/**
 *
 * @author NTBDival
 */
public class DEF {
    
    public static final String PA_RED = "/redirect.jsp";
    public static final String PA_LOGIN = "/login.jsp";
    
    /**
     * Loger general de la app.
     **/
    private static String loggerId = "VIDA";
    private static Logger log = null;
    
    
    public static Logger log(){
        if (log == null){
            log = Logger.getLogger(loggerId);
            return log;
        }else{
            return log;
        }
        
    }
    
}
