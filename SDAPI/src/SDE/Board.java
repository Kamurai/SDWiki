package SDE;

import Common.Component;

public class Board extends Component{
    //TODO: Update this class to hold the pertinate information.
    
    private String  name;
    private String  picture;
    private String  link;
    
    public Board(){
        super();
        this.name           = "";
        this.picture        = "";
        this.link           = "";
    }
    
    public Board(
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

    public void setPicture(String pictureFront) {
        this.picture = picture;
    }

    public String getLink() {
        return link;
    }

    public void setLink(String link) {
        this.link = link;
    }
}
