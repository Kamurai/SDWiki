package SDE.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import SDE.*;
import Main.Universal;
import java.util.ArrayList;
import java.util.List;

@ManagedBean(name="SDEBean")
@RequestScoped
public class Bean extends Main.Bean.Bean{
    protected Database.SDE.SDEDAOOne        oneDAO;
    protected Database.SDE.SDEDAOAll        allDAO;
    protected Database.SDE.SDEDAONavigation navDAO;
    
    private Board board;
    private List<Card>  boardList;
    private Dice dice;
    private List<Card>  diceList;
    private Definition  definition;
    private List<Card>  definitionList;
    
//    private String      page;
    
    protected List<String> linkList;
    protected LinkFetcher linkFetcher = new LinkFetcher();
    
    public Bean(){
        super();
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
        
        linkList = linkFetcher.getFileList();
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
    
    @Override
    public String setLayout(String page){
        this.page = page;
        
        return "./Layout.xhtml";
    }
    
    @Override
    public String getContent(){
        String result = "";
        
        if(page.compareTo("Index") == 0){
            result = "./Content/Index.xhtml";
        }
        
        return result;
    }
    
    @Override
    public List<String> getLinkList(){
        return linkList;
    }
}
