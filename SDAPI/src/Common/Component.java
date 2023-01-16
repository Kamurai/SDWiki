package Common;

public class Component{
    private int     componentIndex;
    private String  link;
    private String  version;
    private String  componentType;
    private String  game;
    private boolean custom;
    private String  author;
    private String  sourceURL;
    
    public Component(){
        this.componentIndex = -1;
        this.link           = ""; 
        this.custom         = false;
        this.author         = "Ninja Division";
        this.sourceURL      = "http://www.NinjaDivision.com";
    }
    
    public Component(
        int     componentIndex,
        String  link,
        boolean custom,
        String  author,
        String  sourceURL
    ){
        this.componentIndex = componentIndex;
        this.link           = link;
        this.custom         = custom;
        this.author         = author;
        this.sourceURL      = sourceURL;
    }    

    public String getLink() {
        return link;
    }

    public void setLink(String link) {
        this.link = link;
    }
    
    public void clone(Component source){
        this.link = source.link;
    }

    public boolean isCustom() {
        return custom;
    }

    public void setCustom(boolean custom) {
        this.custom = custom;
    }

    public int getComponentIndex() {
        return componentIndex;
    }

    public void setComponentIndex(int componentIndex) {
        this.componentIndex = componentIndex;
    }

    public String getAuthor() {
        return author;
    }

    public void setAuthor(String author) {
        this.author = author;
    }

    public String getSourceURL() {
        return sourceURL;
    }

    public void setSourceURL(String sourceURL) {
        this.sourceURL = sourceURL;
    }   
}
