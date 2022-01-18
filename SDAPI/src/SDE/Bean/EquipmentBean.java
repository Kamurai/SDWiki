package SDE.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;
import Main.Universal;
import SDE.Equipment;
import java.util.ArrayList;
import java.util.List;

@ManagedBean(name="SDEEquipmentBean")
@RequestScoped
public class EquipmentBean extends CardBean{
    private Equipment equipment;
    private List<SDE.NavItem> equipmentList;
            
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
        
        if(path.compareTo("") != 0){
            this.equipment   = oneDAO.pullOneEquipment(path);
        }
        
        if(this.equipment.getCardType().compareTo("Loot") == 0){
            this.equipmentList  = navDAO.pullNavigationForLoot(this.equipment.getVersion());
        }else if(this.equipment.getCardType().compareTo("Treasure") == 0){
            this.equipmentList  = navDAO.pullNavigationForTreasure(this.equipment.getVersion());
        }else{
            this.equipmentList  = navDAO.pullNavigationForEquipment(this.equipment.getVersion());
        }
        
        return "./Layout.xhtml";
    }

    public List<SDE.NavItem> getEquipmentList() {
        return this.equipmentList;
    }
}
