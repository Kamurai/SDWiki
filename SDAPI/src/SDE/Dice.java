package SDE;

import Common.Component;

public class Dice extends Component{
    //TODO: Update this class to hold the pertinate information.
    
    private String  name;
    private String  picture;
    private String  link;
    
    public Dice(){
        super();
        this.name           = "";
        this.picture        = "";
    }
    
    public Dice(
        String  name,
        String  picture,
        String  link
    ){
        super(link);
        this.name           = name;
        this.picture        = picture;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPicture() {
        return picture;
    }

    public void setPicture(String picture) {
        this.picture = picture;
    }

    public String getLink() {
        return link;
    }

    public void setLink(String link) {
        this.link = link;
    }    
}
