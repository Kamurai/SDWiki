package RRI;

import SDE.*;

public class NavItem {
    private String name;
    private String version;
    private String link;
    private String picture;
        
    public NavItem(){
        name    = "";
        version = "";
        link    = "";
        picture = "";
    }
    
    public NavItem(
        String name,
        String version,
        String link,
        String picture
    ){
        this.name       = name;
        this.version    = version;
        this.link       = link;
        this.picture    = picture;
    }
    
    public NavItem(NavItem navItem){
        this.name       = navItem.getName();
        this.version    = navItem.getVersion();
        this.link       = navItem.getLink();
        this.picture    = navItem.getPicture();
    }

    public String getName() {
        return name;
    }

    public String getVersion() {
        return version;
    }

    public String getLink() {
        return link;
    }

    public String getPicture() {
        return picture;
    }
    
    

    public void setPicture(String input) {
        this.picture = input;
    }
}
