package SDE.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import java.util.ArrayList;
import java.util.List;

import Main.Universal;
import SDE.*;
import Database.SDE.*;

@ManagedBean(name="SDEPlotBean")
@RequestScoped
public class PlotBean extends CardBean{
    private PlotCard plotCard;
    private String layout = "/SDE/Cards/Layouts/Plot_Card.xhtml";
    
    public PlotBean(){
        super();
        this.uni                = new Universal();
        
        this.plotCard        = new PlotCard();
    }

    public PlotCard getPlotCard() {
        return plotCard;
    }

    @Override
    public String setDisplayPage(String link){
        String path = uni.getAppPath()+link;
        
        if(path.compareTo("") != 0){
            this.plotCard  = SDEDAOOne.pullOnePlotCard(path);
        }
        
        return layout;
    }
}
