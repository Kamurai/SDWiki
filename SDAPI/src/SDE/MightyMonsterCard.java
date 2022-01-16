package SDE;

public class MightyMonsterCard extends UtilityCard {
    private String targets;
    private String bonus;
    private String condition;
    
    public MightyMonsterCard(){
        super();
        this.targets = "";
        this.bonus = "";
        this.condition = "";
    }
    
    
    public MightyMonsterCard(
        int     cardIndex,
        String  name,
        String  pictureFront,
        String  pictureBack,
        String  link,
        String  cardType,
        String  productSet,
        String  module,
        String  mode,
        String  flavor,
        String  description,
        String  targets,
        String  bonus,
        String  condition
    ){
        super(
            cardIndex,
            name,
            pictureFront,
            pictureBack,
            link,
            cardType,
            productSet,
            module,
            mode,
            flavor,
            description
        );
        this.targets    = targets;
        this.bonus      = bonus;
        this.condition  = condition;
    }

    public String getTargets() {
        return targets;
    }

    public void setTargets(String targets) {
        this.targets = targets;
    }

    public String getBonus() {
        return bonus;
    }

    public void setBonus(String bonus) {
        this.bonus = bonus;
    }

    public String getCondition() {
        return condition;
    }

    public void setCondition(String condition) {
        this.condition = condition;
    }
    
}
