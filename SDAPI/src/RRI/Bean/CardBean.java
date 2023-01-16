package RRI.Bean;

import RRI.Bean.*;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import java.util.ArrayList;
import java.util.List;

import RRI.*;
import Database.RRI.*;
//import RRI.Utility.Validator;

@ManagedBean(name="RRICardBean")
@RequestScoped
public class CardBean extends RRI.Bean.Bean{
    private String title;
    private String header;
    private List<NavItem> cardList;
    private final String LAYOUT = "/RRI/Cards/Layouts/CardList.xhtml";
    
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
        
        if(type.compareTo("Raiders") == 0){
            this.title      = "Raiders";
            this.header     = "Raiders";
            this.cardList   = RRIDAONavigation.pullNavigationForRaiders();
        }
        
        return LAYOUT;
    }
}
