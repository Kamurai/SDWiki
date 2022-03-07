package Main.Bean;

import NAS.Bean.*;
import SDE.Bean.*;
import Database.SDE.SDEDAOAll;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import SDE.*;
import Main.Universal;
import java.util.ArrayList;
import java.util.List;

@ManagedBean(name="ShufflerBean")
@RequestScoped
public class ShufflerBean extends Main.Bean.Bean{
    public ShufflerBean(){
        super();        
    }
}
