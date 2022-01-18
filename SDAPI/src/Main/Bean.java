/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package Main;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

@ManagedBean(name="MainBean")
@RequestScoped
public class Bean{
    protected   Universal   uni;
    private     String      page;
    
    public Bean(){
        uni = new Universal();
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
        }
        
        return result;
    }

    public String getPage() {
        return page;
    }
    
    public String getWebMaster(){
        String Result = "";
        Result += "Website managed by Kamurai.";
        return Result;
    }
}
