package SDE.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;
import Main.Universal;
import SDE.Equipment;

@ManagedBean(name="SDEEquipmentBean")
@RequestScoped
public class EquipmentBean extends CardBean{
    private Equipment equipment;
    
    public EquipmentBean(){
        super();
        this.uni         = new Universal();
        
        this.equipment   = new Equipment();        
    }

    public Equipment getEquipment() {
        return equipment;
    }

    public String setDisplayPage(String link){
        String path = uni.getAppPath()+link;
        
        this.equipment   = oneDAO.pullOneEquipment(path);
        
        return "./Layout.xhtml";
    }
}
