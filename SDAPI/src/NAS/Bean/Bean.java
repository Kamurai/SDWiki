/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package NAS.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import NAS.*;
import Main.Universal;
import java.util.List;

@ManagedBean(name="NASBean")
@RequestScoped
public class Bean extends Main.Bean.Bean{
    protected Database.NAS.NASDAOOne        oneDAO;
    protected Database.NAS.NASDAOAll        allDAO;
    protected Database.NAS.NASDAONavigation navDAO;
    
    public Bean(){
        super();
        this.oneDAO             = new Database.NAS.NASDAOOne();
        this.allDAO             = new Database.NAS.NASDAOAll();
        this.navDAO             = new Database.NAS.NASDAONavigation();
    }
}
