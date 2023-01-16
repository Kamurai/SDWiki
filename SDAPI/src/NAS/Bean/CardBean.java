package NAS.Bean;

import NAS.Bean.*;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import java.util.ArrayList;
import java.util.List;

import NAS.*;
import Database.NAS.*;
//import NAS.Utility.Validator;

@ManagedBean(name="NASCardBean")
@RequestScoped
public class CardBean extends NAS.Bean.Bean{
    private String title;
    private String header;
    private List<NavItem> cardList;
    private final String LAYOUT = "/NAS/Cards/Layouts/CardList.xhtml";
    
    public CardBean(){
        super();
        this.title = "";
        this.header = "";
        this.cardList = new ArrayList<NavItem>();
    }

    public List<NavItem> getCardList() {
        return cardList;
    }
    
    public String getTitle() {
        return title;
    }
    
    public String getHeader() {
        return header;
    }
    
    public String setDisplayPage(String type){
        
        if(type.compareTo("Shinobi") == 0){
            this.title      = "Shinobi";
            this.header     = "Shinobi";
            this.cardList   = NASDAONavigation.pullNavigationForShinobi();
        }
        
        return LAYOUT;
    }
}
