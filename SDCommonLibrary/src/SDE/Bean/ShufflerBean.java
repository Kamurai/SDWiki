package SDE.Bean;

import javax.faces.bean.*;

import SDE.*;
import Database.SDE.*;
import java.util.ArrayList;
import java.util.List;

@ManagedBean(name="SDEShufflerBean")
@SessionScoped
public class ShufflerBean extends Main.Bean.ShufflerBean{
    String cardtype             = "0";
    String playMode             = "";
    
    NavItem currentCard            = new NavItem();
    
    List<NavItem> drawPile      = new ArrayList<NavItem>();
    List<NavItem> discardPile   = new ArrayList<NavItem>();
    
    Boolean include2p0          = true;
    Boolean includeFK           = false;
    Boolean includeFKSDArena    = false;
    Boolean includeCustom       = false;
    Boolean include1p0          = false;
    Boolean include1p0Custom    = false;
    
    public ShufflerBean(){
        super();        
    }
    
    public void fetchNewDeck(){
        discardPile = new ArrayList<NavItem>();
        
        System.out.println("Fetching New Deck");
        System.out.println("Card Type Value: "+cardtype);
        
        if(cardtype.equals("0")){
            drawPile = SDEDAONavigation.pullNavigationForHeroes();
        }else if(cardtype.equals("1")){
            
        }else if(cardtype.equals("2")){
            
        }else if(cardtype.equals("3")){
            
        }else if(cardtype.equals("4")){
            
        }else if(cardtype.equals("5")){
            
        }else if(cardtype.equals("6")){
            
        }else if(cardtype.equals("7")){
            
        }else if(cardtype.equals("8")){
            
        }else if(cardtype.equals("9")){
            
        }
        
        System.out.println("Size of draw pile: "+drawPile.size());
        
        
        
        currentCard = new NavItem();
        
//        currentCard.setPicture("Bad Wolf"); //test
        drawNewCard();
    }
    
    public void drawNewCard(){
        discardPile.add(new NavItem(currentCard));
        currentCard = new NavItem(drawPile.get(0));
        drawPile.remove(0);
    }
    
    public String getCardFront(){
        return currentCard.getPicture();
    }
    
    public String getCardBack(){
        return currentCard.getPicture(); //Add PictureBack to NavItem
    }

    public String getCardtype() {
        return cardtype;
    }

    public void setCardtype(String cardtype) {
        this.cardtype = cardtype;
    }

    public String getPlayMode() {
        return playMode;
    }

    public void setPlayMode(String playMode) {
        this.playMode = playMode;
    }

    public NavItem getCurrentCard() {
        return currentCard;
    }

    public void setCurrentCard(NavItem currentCard) {
        this.currentCard = currentCard;
    }

    public List<NavItem> getDrawPile() {
        return drawPile;
    }

    public void setDrawPile(List<NavItem> drawPile) {
        this.drawPile = drawPile;
    }

    public List<NavItem> getDiscardPile() {
        return discardPile;
    }

    public void setDiscardPile(List<NavItem> discardPile) {
        this.discardPile = discardPile;
    }

    public Boolean getInclude2p0() {
        return include2p0;
    }

    public void setInclude2p0(Boolean include2p0) {
        this.include2p0 = include2p0;
    }

    public Boolean getIncludeFK() {
        return includeFK;
    }

    public void setIncludeFK(Boolean includeFK) {
        this.includeFK = includeFK;
    }

    public Boolean getIncludeFKSDArena() {
        return includeFKSDArena;
    }

    public void setIncludeFKSDArena(Boolean includeFKSDArena) {
        this.includeFKSDArena = includeFKSDArena;
    }

    public Boolean getIncludeCustom() {
        return includeCustom;
    }

    public void setIncludeCustom(Boolean includeCustom) {
        this.includeCustom = includeCustom;
    }

    public Boolean getInclude1p0() {
        return include1p0;
    }

    public void setInclude1p0(Boolean include1p0) {
        this.include1p0 = include1p0;
    }

    public Boolean getInclude1p0Custom() {
        return include1p0Custom;
    }

    public void setInclude1p0Custom(Boolean include1p0Custom) {
        this.include1p0Custom = include1p0Custom;
    }
    
    
}
