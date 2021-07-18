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
        
        setNewEquipmentList();
        
        return "./Layout.xhtml";
    }

    public String setDisplayPage(String link, String version){
        String path = uni.getAppPath()+link;
        
        if(path.compareTo("") != 0){
            this.equipment   = oneDAO.pullOneEquipment(path);
        }
        
        setNewEquipmentList(version);
        
        
        return "./Layout.xhtml";
    }

    public String setDisplayPage(String link, String version, String type){
        String path = uni.getAppPath()+link;
        
        if(path.compareTo("") != 0){
            this.equipment   = oneDAO.pullOneEquipment(path);
        }
        
        setNewEquipmentList(version, type);
        
        return "./Layout.xhtml";
    }

    public List<SDE.NavItem> getEquipmentList() {
        return this.equipmentList;
    }
    
    private void setNewEquipmentList(){
        this.equipmentList = navDAO.pullNavigationForEquipment();
    }
    
    public List<SDE.NavItem> getNewEquipmentList() {
        setNewEquipmentList();
        
        return this.equipmentList;
    }
    
    private void setNewEquipmentList(String version){
        if(version.compareTo("") == 0 || version.compareTo("All") == 0){
            this.equipmentList  = navDAO.pullNavigationForEquipment();
        }else{
            this.equipmentList  = navDAO.pullNavigationForEquipment(version);
        }
    }
    
    public List<SDE.NavItem> getNewEquipmentList(String version) {
        setNewEquipmentList(version);
        
        return this.equipmentList;
    }
    
    private void setNewEquipmentList(String version, String type){
        if(version.compareTo("") == 0 || version.compareTo("All") == 0){
            if(type.compareTo("Loot") == 0){
                this.equipmentList  = navDAO.pullNavigationForLoot();
            }else if(type.compareTo("Treasure") == 0){
                this.equipmentList  = navDAO.pullNavigationForTreasure();
            }else if(type.compareTo("Relic") == 0){
                this.equipmentList  = navDAO.pullNavigationForRelics();
            }else{
                this.equipmentList  = navDAO.pullNavigationForEquipment();
            }
        }else{
            if(type.compareTo("Loot") == 0){
                this.equipmentList  = navDAO.pullNavigationForLoot(version);
            }else if(type.compareTo("Treasure") == 0){
                this.equipmentList  = navDAO.pullNavigationForTreasure(version);
            }else if(type.compareTo("Relic") == 0){
                this.equipmentList  = navDAO.pullNavigationForRelics(version);
            }else{
                this.equipmentList  = navDAO.pullNavigationForEquipment(version);
            }
        }
    }
    
    public List<SDE.NavItem> getNewEquipmentList(String version, String type) {
        setNewEquipmentList(version, type);
        
        return this.equipmentList;
    }
}
