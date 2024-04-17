/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package Main.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import Main.Universal;
import java.util.List;

@ManagedBean(name="MainBean")
@RequestScoped
public class Bean{
    protected Universal     uni;
    protected String        page;
    protected boolean       started = false;
    
    public Bean(){
        uni = new Universal();
        
        this.page               = "";
    }

    public void setStarted(boolean input){
        this.started = input;
    }
    
    public String getPage() {
        return page;
    }

    public void setPage(String page) {
        this.page = page;
    }

    public String setLayout(String page){
        this.page = page;
        
        return "./Layout.xhtml";
    }
    
    public String getContent(){
        String result = "";
        
        if(page.compareTo("Index") == 0){
            result = "./Content/Index.xhtml";
        }else if(page.compareTo("AboutUs") == 0){
            result = "./Content/AboutUs.xhtml";
        }else if(page.compareTo("Discord") == 0){
            result = "./Content/Discord.xhtml";
        }else if(page.compareTo("Spare") == 0){
            result = "./Content/Spare.xhtml";
        }else{
            result = "./Content/Index.xhtml";
        }
        
        return result;
    }
    
    public String getWebMaster(){
        String Result = "";
        Result += "Website managed by Kamurai.";
        return Result;
    }
}
