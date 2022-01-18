package SDE;

public class Component{
    private String  link;
    
    public Component(){
        this.link           = "";        
    }
    
    public Component(
        String  link
    ){
        this.link           = link;
    }    

    public String getLink() {
        return link;
    }

    public void setLink(String link) {
        this.link = link;
    }
}
