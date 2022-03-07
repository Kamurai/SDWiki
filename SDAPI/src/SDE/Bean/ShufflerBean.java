package SDE.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import SDE.*;
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
    Boolean includeFK           = false;
    Boolean includeFKSDArena    = false;
    Boolean includeCustom       = false;
    Boolean include1p0          = false;
    Boolean include1p0Custom    = false;
    
    public ShufflerBean(){
        super();        
    }
    
    public void fetchNewDeck(){
        
    }
    
    public void drawNewCard(){
        
    }
    
    public String getCardFront(){
        return currentCard.getPictureFront();
    }
    
    public String getCardBack(){
        return currentCard.getPictureBack();
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

    public Card getCurrentCard() {
        return currentCard;
    }

    public void setCurrentCard(Card currentCard) {
        this.currentCard = currentCard;
    }

    public List<Card> getDrawPile() {
        return drawPile;
    }

    public void setDrawPile(List<Card> drawPile) {
        this.drawPile = drawPile;
    }

    public List<Card> getDiscardPile() {
        return discardPile;
    }

    public void setDiscardPile(List<Card> discardPile) {
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
