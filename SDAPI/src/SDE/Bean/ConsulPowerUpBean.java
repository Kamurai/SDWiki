package SDE.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import java.util.ArrayList;
import java.util.List;

import Main.Universal;
import SDE.*;
import Database.SDE.*;

@ManagedBean(name="SDEConsulPowerUpBean")
@RequestScoped
public class ConsulPowerUpBean extends CardBean{
    private ConsulPowerUpCard consulPowerUpCard;
    private final String LAYOUT = "/SDE/Cards/Layouts/Consul_Power_Up_Card.xhtml";
    
    public ConsulPowerUpBean(){
        super();
        this.uni                = new Universal();
        
        this.consulPowerUpCard        = new ConsulPowerUpCard();
    }

    public ConsulPowerUpCard getConsulPowerUpCard() {
        return consulPowerUpCard;
    }

    @Override
    public String setDisplayPage(String link){
        String path = uni.getAppPath()+link;
        
        if(path.compareTo("") != 0){
            this.consulPowerUpCard  = SDEDAOOne.pullOneConsulPowerUpCard(path);
        }
        
        return LAYOUT;
    }
}
