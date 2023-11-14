package SDE.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import java.util.ArrayList;
import java.util.List;

import Main.Universal;
import SDE.*;
import Database.SDE.*;

@ManagedBean(name="SDETreasureBean")
@RequestScoped
public class TreasureBean extends EquipmentBean{
    private Equipment equipment;
    private List<SDE.NavItem> equipmentList;
    private String layout = "/SDE/Cards/Layouts/Treasure.xhtml";
    
    public TreasureBean(){
        super();
        this.uni            = new Universal();
        
        this.equipment      = new Equipment();
        this.equipmentList  = new ArrayList<SDE.NavItem>();
    }

    public Equipment getEquipment() {
        return equipment;
    }

    @Override
    public String setDisplayPage(String link){
        String path = uni.getAppPath()+link;
        
        if(path.compareTo("") != 0){
            this.equipment   = SDEDAOOne.pullOneEquipment(path);
        }
        this.equipmentList  = SDEDAONavigation.pullNavigationForTreasure();
        
        return layout;
    }
    
    public String setDisplayPageByProductSet(String link, String version){
        String path = uni.getAppPath()+link;
        
        if(path.compareTo("") != 0){
            this.equipment   = SDEDAOOne.pullOneEquipment(path);
        }
        this.equipmentList  = SDEDAONavigation.pullNavigationForTreasure(version);
        
        return layout;
    }

    public List<SDE.NavItem> getEquipmentList() {
        return this.equipmentList;
    }
}
