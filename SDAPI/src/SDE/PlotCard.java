package SDE;

public class PlotCard extends UtilityCard {
    private String powerUp;
    private String plot;
    
    public PlotCard(){
        super();
        this.powerUp    = "";
        this.plot       = "";
    }
        
    public PlotCard(
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
        String  powerUp,
        String  plot
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
        this.powerUp    = powerUp;
        this.plot       = plot;
    }

    public String getPowerUp() {
        return powerUp;
    }

    public void setPowerUp(String powerUp) {
        this.powerUp = powerUp;
    }

    public String getPlot() {
        return plot;
    }

    public void setPlot(String plot) {
        this.plot = plot;
    }
    
    
}
