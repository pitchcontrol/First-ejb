/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package src;

import javax.ejb.Local;

/**
 *
 * @author snekrasov
 */
@Local
public interface CurrentTimeLocal {
    public String GetTime();
}
