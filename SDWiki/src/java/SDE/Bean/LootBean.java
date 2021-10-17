package SDE.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;
import Main.Universal;
import SDE.Equipment;
import java.util.ArrayList;
import java.util.List;

@ManagedBean(name="SDELootBean")
@RequestScoped
public class LootBean extends EquipmentBean{
    private Equipment equipment;
    private List<SDE.NavItem> equipmentList;
            
    public LootBean(){
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
        this.equipmentList  = navDAO.pullNavigationForLoot();
        
        return "./Layout.xhtml";
    }
    
    public String setDisplayPage(String link, String version){
        String path = uni.getAppPath()+link;
        
        if(path.compareTo("") != 0){
            this.equipment   = oneDAO.pullOneEquipment(path);
        }
        this.equipmentList  = navDAO.pullNavigationForLoot(version);
        
        return "./Layout.xhtml";
    }

    public List<SDE.NavItem> getEquipmentList() {
        return this.equipmentList;
    }
}
