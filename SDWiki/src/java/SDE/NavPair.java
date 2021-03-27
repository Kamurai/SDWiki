package SDE;

public class NavPair {
    private String name;
    private String link;
        
    public NavPair(){
        name = "";
        link = "";
    }
    
    public NavPair(
        String name,
        String link
    ){
        this.name = name;
        this.link = link;
    }

    public String getName() {
        return name;
    }

    public String getLink() {
        return link;
    } 
}
