package SDE.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;
import Main.Universal;
import SDE.Board;
import SDE.Card;
import SDE.Definition;
import SDE.Dice;
import SDE.ExploreCharacter;
import java.util.ArrayList;
import java.util.List;

@ManagedBean(name="SDEBean")
@RequestScoped
public class Bean extends Main.Bean{
    protected Database.SDE.SDEDAOOne        oneDAO;
    protected Database.SDE.SDEDAOAll        allDAO;
    protected Database.SDE.SDEDAONavigation navDAO;
    
    private Board board;
    private List<Card> boardList;
    private Dice dice;
    private List<Card> diceList;
    private Definition definition;
    private List<Card> definitionList;
    
    public Bean(){
        this.uni                = new Universal();
        this.oneDAO             = new Database.SDE.SDEDAOOne();
        this.allDAO             = new Database.SDE.SDEDAOAll();
        this.navDAO             = new Database.SDE.SDEDAONavigation();
        
        this.board              = new Board();
        this.boardList          = new ArrayList<Card>();
        this.dice               = new Dice();
        this.diceList           = new ArrayList<Card>();
        this.definition         = new Definition();
        this.definitionList     = new ArrayList<Card>();        
    }

    public Board getBoard() {
        return board;
    }
    
    public Dice getDice() {
        return dice;
    }

    public Definition getDefinition() {
        return definition;
    }
}
