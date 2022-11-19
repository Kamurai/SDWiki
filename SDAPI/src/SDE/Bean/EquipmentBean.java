package SDE.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import java.util.ArrayList;
import java.util.List;

import Main.Universal;
import SDE.*;
import Database.SDE.*;

@ManagedBean(name="SDEEquipmentBean")
@RequestScoped
public class EquipmentBean extends CardBean{
    private Equipment equipment;
    private List<SDE.NavItem> equipmentList;
    private String layout = "/SDE/Cards/Layouts/Equipment.xhtml";
            
    public EquipmentBean(){
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
//        String result = "./Layout.xhtml";
        
        if(path.compareTo("") != 0){
            this.equipment   = SDEDAOOne.pullOneEquipment(path);
        }
        
//        if((this.equipment.getCardType().compareTo("Loot") == 0) || (this.equipment.getCardType().compareTo("Character Loot") == 0) || (this.equipment.getCardType().compareTo("Locked Loot") == 0) || (this.equipment.getCardType().compareTo("Familiar") == 0) || (this.equipment.getCardType().compareTo("Character Familiar") == 0)){
//            this.equipmentList  = SDEDAONavigation.pullNavigationForLoot(this.equipment.getVersion());
//        }else if((this.equipment.getCardType().compareTo("Treasure") == 0) || (this.equipment.getCardType().compareTo("Character Treasure") == 0)){
//            this.equipmentList  = SDEDAONavigation.pullNavigationForTreasure(this.equipment.getVersion());
//        }else if((this.equipment.getCardType().compareTo("Relic") == 0) || (this.equipment.getCardType().compareTo("Character Relic") == 0)){
//            this.equipmentList  = SDEDAONavigation.pullNavigationForRelics(this.equipment.getVersion());
//        }else{
//            this.equipmentList  = SDEDAONavigation.pullNavigationForEquipment(this.equipment.getVersion());
//        }
        
//        if(
//            (this.equipment.getCardType().compareTo("Character Loot") == 0) || (this.equipment.getCardType().compareTo("Locked Loot") == 0) || (this.equipment.getCardType().compareTo("Familiar") == 0) || (this.equipment.getCardType().compareTo("Character Familiar") == 0) || (link.contains("Familiar")) ||
//            (this.equipment.getCardType().compareTo("Character Treasure") == 0) || 
//            (this.equipment.getCardType().compareTo("Character Relic") == 0)
//        ){
//            result = "../Layout.xhtml";
//        }
        
        return layout;
    }

    public List<SDE.NavItem> getEquipmentList() {
        return this.equipmentList;
    }
}
