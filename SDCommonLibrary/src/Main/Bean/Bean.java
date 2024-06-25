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
        }
        
        //SGS Options: These may need to be moved to their own Bean
        else if(page.compareTo("12_Days_Till_Krampus") == 0){
            result = "./Content/12_Days_Till_Krampus/Index.xhtml";
        }else if(page.compareTo("Armor_Up") == 0){
            result = "./Content/Armor_Up/Index.xhtml";
        }else if(page.compareTo("Balance") == 0){
            result = "./Content/Balance/Index.xhtml";
        }else if(page.compareTo("Battle_Princesses") == 0){
            result = "./Content/Battle_Princesses/Index.xhtml";
        }else if(page.compareTo("Conquer") == 0){
            result = "./Content/Conquer/Index.xhtml";
        }else if(page.compareTo("Conspiratorium") == 0){
            result = "./Content/Conspiratorium/Index.xhtml";
        }else if(page.compareTo("Conversion") == 0){
            result = "./Content/Conversion/Index.xhtml";
        }else if(page.compareTo("Dundered_Acre_Wood") == 0){
            result = "./Content/Dundered_Acre_Wood/Index.xhtml";
        }else if(page.compareTo("Happiness_Farm") == 0){
            result = "./Content/Happiness_Farm/Index.xhtml";
        }else if(page.compareTo("MacCreedys_Mansion") == 0){
            result = "./Content/MacCreedys_Mansion/Index.xhtml";
        }else if(page.compareTo("Monster_Office_Workplace") == 0){
            result = "./Content/Monster_Office_Workplace/Index.xhtml";
        }else if(page.compareTo("Sacred_Offerings") == 0){
            result = "./Content/Sacred_Offerings/Index.xhtml";
        }else if(page.compareTo("Sea_Worthy") == 0){
            result = "./Content/Sea_Worthy/Index.xhtml";
        }else if(page.compareTo("Uprising") == 0){
            result = "./Content/Uprising/Index.xhtml";
        }else if(page.compareTo("Way_The") == 0){
            result = "./Content/Way_The/Index.xhtml";
        }
        
        else{
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
