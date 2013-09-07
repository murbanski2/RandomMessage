/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.util.Random;

/**
 *
 * @author Mark
 */
public class MessageProvider {
    private String[] messages = {
        "Have a wonderful day, you have no choice",
        "All work and no play makes John a dull boy"
    };
    
    public String getRandomMessage(){
        Random r = new Random(System.currentTimeMillis());
        int index = r.nextInt(2);
        return messages[index];
       
        
    }
}
