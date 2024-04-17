package NAS;

//import Common.Gender;
import SDE.Affinity;
import SDE.Gender;
import SDE.ModelSize;
import java.util.ArrayList;
import java.util.List;

public class Shinobi extends Card implements KeywordInterface {
    
    private String              standieFront;
    private String              standieBack;
    private String              gender;
    private String              modelSize;
    private String              rankType;
    private int                 movement;
    private int                 attack;
    private int                 defense;
    private int                 koban;
    private int                 upkeep;
    private int                 attackRange;
    private String              rangeDescription;
    private List<String>        affinityList;
    private ArrayList<Keyword>  keywords;
    
    public Shinobi(){
        super();
        this.standieFront       = "";
        this.standieBack        = "";
        this.gender             = "";
        this.modelSize          = "";
        this.rankType           = "";
        this.movement           = -1;
        this.attack             = -1;
        this.defense            = -1;
        this.koban              = -1;
        this.upkeep             = -1;
        this.attackRange        = -1;
        this.rangeDescription   = "";
        this.affinityList       = new ArrayList<String>();
        this.keywords           = new ArrayList<Keyword>();
    }
    
    
    public Shinobi(
        int                     cardIndex,
        String                  name,
        String                  pictureFront,
        String                  pictureBack,
        String                  link,
        String                  cardType,
        String                  version,
        String                  module,
        String                  mode,
        String                  flavor,
        String                  author,
        String                  sourceURL,
        String                  standieFront,
        String                  standieBack,
        String                  gender,
        String                  modelSize,
        String                  creatureType,
        int                     movement,
        int                     attack,
        int                     defense,
        int                     koban,
        int                     upkeep,
        int                     attackRange,
        String                  rangeDescription,
        ArrayList<String>       affinityList,
        ArrayList<Keyword>      keywords
    ){
        super(
            cardIndex,
            name,
            pictureFront,
            pictureBack,
            link,
            cardType,
            version,
            module,
            mode,
            flavor,
            author,
            sourceURL
        );
        this.standieFront       = standieFront;
        this.standieBack        = standieBack;
        this.gender             = gender;
        this.modelSize          = modelSize;
        this.rankType           = creatureType;
        this.movement           = movement;
        this.attack             = attack;
        this.defense            = defense;
        this.koban              = koban;
        this.upkeep             = upkeep;
        this.attackRange        = attackRange;
        this.rangeDescription   = rangeDescription;
        this.affinityList       = affinityList;
        this.keywords           = keywords;
    }
    
    public void clone(Shinobi source){
        partialClone(source);
//        clone((Character) source);
    }

    public void partialClone(Shinobi source){
        this.standieFront       = source.standieFront;
        this.standieBack        = source.standieBack;
        this.gender             = source.gender;
        this.modelSize          = source.modelSize;
        this.rankType           = source.rankType;
        this.movement           = source.movement;
        this.attack             = source.attack;
        this.defense            = source.defense;
        this.koban              = source.koban;
        this.upkeep             = source.upkeep;
        this.attackRange        = source.attackRange;
        this.rangeDescription   = source.rangeDescription;
        this.affinityList       = source.affinityList;
        this.keywords           = source.keywords;
    }

    public String getStandieFront() {
        return standieFront;
    }

    public void setStandieFront(String standieFront) {
        this.standieFront = standieFront;
    }

    public String getStandieBack() {
        return standieBack;
    }

    public void setStandieBack(String standieBack) {
        this.standieBack = standieBack;
    }
    
    public String getGender(){
        if( this.gender == null){
            this.gender = Gender.getGenders().get(0);
        }
        
        return gender;
    }
    
    public void setGender(String gender){
        if(Gender.getGenders().contains(gender)){
            this.gender = gender;
        }else{
            this.gender = "Error";
        }
    }

    public String getModelSize(){
        if( this.modelSize == null){
            this.modelSize = ModelSize.getSizes().get(0);
        }
        
        return modelSize;
    }
    
    public void setModelSize(String size){
        if(ModelSize.getSizes().contains(size)){
            this.modelSize = size;
        }else{
            this.modelSize = "Error";
        }
    }

    public String getCreatureType() {
        return rankType;
    }

    public void setCreatureType(String creatureType) {
        this.rankType = creatureType;
    }

    public int getMovement() {
        return movement;
    }

    public void setMovement(int movement) {
        this.movement = movement;
    }

    public String getRankType() {
        return rankType;
    }

    public void setRankType(String rankType) {
        this.rankType = rankType;
    }

    public int getAttack() {
        return attack;
    }

    public void setAttack(int attack) {
        this.attack = attack;
    }

    public int getDefense() {
        return defense;
    }

    public void setDefense(int defense) {
        this.defense = defense;
    }

    public int getKoban() {
        return koban;
    }

    public void setKoban(int koban) {
        this.koban = koban;
    }

    public int getUpkeep() {
        return upkeep;
    }

    public void setUpkeep(int upkeep) {
        this.upkeep = upkeep;
    }

    public int getAttackRange() {
        return attackRange;
    }

    public void setAttackRange(int attackRange) {
        this.attackRange = attackRange;
    }

    public String getRangeDescription() {
        return rangeDescription;
    }

    public void setRangeDescription(String rangeDescription) {
        this.rangeDescription = rangeDescription;
    }
    
    //Keyword Interface
    public ArrayList<Keyword> getKeywords() {
        return keywords;
    }

    public void setKeywords(ArrayList<Keyword> keywords) {
        this.keywords = keywords;
    }

    public void addKeyword(String keyword, String description){
        addKeyword(new Keyword(keyword, description));
    }
    
    public void addKeyword(Keyword keyword){
        if(!keyword.isWithin(keywords)){
            keywords.add(keyword);
       }
    }
    
    @Override
    public boolean validateKeywordList(){
        boolean result = false;
        
        if(keywords.size() > 0){
            result = true;
        }
        
        return result;
    }
    
    public List<String> getAffinityList(){
        if( this.affinityList == null){
            this.affinityList = new ArrayList<String>();
            this.addAffinity(Element.affinities.get(0));
        }  
        
        return affinityList;
    }
    
    public void setAffinity(List<String> affinityList){
        this.affinityList = affinityList;
    }
    
    public void addAffinity(String affinity){
        if(Element.affinities.contains(affinity)){
            this.affinityList.add(affinity);
        }else{
            this.affinityList.add("Error");
        }
    }
    
//    @Override
    public boolean validateAffinityList(){
        boolean result = false;
        
        if(affinityList.size() > 0){
            result = true;
        }
        
        return result;
    }
}
