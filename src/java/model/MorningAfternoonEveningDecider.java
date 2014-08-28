/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package model;

import java.util.Calendar;
import java.util.Date;


/**
 *
 * @author gcorcoran
 */
public class MorningAfternoonEveningDecider {
    
    public String decideTime(){
        String message;
        Calendar today = Calendar.getInstance();
        
        Date rightNow = new Date();
        
        rightNow = today.getTime();
        
        if(rightNow.getTime()>= 3 && rightNow.getTime() < 10){
            message = "Good Morning";
        } else if(rightNow.getTime()>= 10 && rightNow.getTime() < 17){
            message = "Good Afternoon";
        } else if(rightNow.getTime()>= 17 || rightNow.getTime()<3){
            message = "Good Evening";
        } else {
            message = "Error";
        }
        
        return message;
    }
    
}
