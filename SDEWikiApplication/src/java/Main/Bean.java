/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package Main;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;
import javax.faces.bean.SessionScoped;
import javax.faces.bean.ViewScoped;

@ManagedBean(name="MainBean")
@RequestScoped
public class Bean{
    protected Universal uni;
    
    public Bean(){
        uni = new Universal();
    }

    public String setLayout(){
        return uni.getAppPath()+"Layout.xhtml";
    }
}
