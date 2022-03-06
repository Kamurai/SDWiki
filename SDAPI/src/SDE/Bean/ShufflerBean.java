package SDE.Bean;

import Database.SDE.SDEDAOAll;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import SDE.*;
import Main.Universal;
import java.util.ArrayList;
import java.util.List;

@ManagedBean(name="SDEShufflerBean")
@RequestScoped
public class ShufflerBean extends Main.Bean.ShufflerBean{
    String cardtype             = "";
    String playMode             = "";
    
    Card currentCard            = new Card();
    
    List<Card> drawPile         = new ArrayList<Card>();
    List<Card> discardPile      = new ArrayList<Card>();
    
    Boolean include2p0          = true;
    Boolean includeFK           = true;
    Boolean includeFKSDArena    = true;
    Boolean includeCustom       = true;
    Boolean include1p0          = true;
    Boolean include1p0Custom    = true;
    
    public ShufflerBean(){
        super();        
    }
    
    public void fetchNewDeck(){
        
    }
    
    public void drawNewCard(){
        
    }
}
