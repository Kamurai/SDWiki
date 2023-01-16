package SDE;

import Common.Component;

public class Definition extends Component{
    //TODO: Update this class to hold the pertinate information.
    
    private String  name;
    private String  description;
    
    public Definition(){
        super();
        this.name           = "";
        this.description    = "";
    }
    
    public Definition(
        String  name,
        String  description,
        String  link
    ){
        super(link);
        this.name           = name;
        this.description    = description;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }    
}
