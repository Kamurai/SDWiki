package SDE;

import Common.Component;

public class Card extends Component{
    private int     cardIndex;
    private String  name;
    private String  pictureFront;
    private String  pictureBack;
    private String  cardType;
    private String  version;
    private String  module;
    private String  mode;
    private String  flavor;
    
    public Card(){
        super();
        this.cardIndex      = -1;
        this.name           = "";
        this.pictureFront   = "";
        this.pictureBack    = "";
        this.cardType       = "";
        this.version        = "";
        this.module         = "";
        this.mode           = "";
        this.flavor         = "";
    }
    
    public Card(
        int     cardIndex,
        String  name,
        String  pictureFront,
        String  pictureBack,
        String  link,
        String  cardType,
        String  version,
        String  module,
        String  mode,
        String  flavor,
        String  author,
        String  sourceURL,
        boolean custom
    ){
        super(componentIndex, link, custom, author, sourceURL);
        this.cardIndex      = cardIndex;
        this.name           = name;
        this.pictureFront   = pictureFront;
        this.pictureBack    = pictureBack;
        this.cardType       = cardType;
        this.version        = version;
        this.module         = module;
        this.mode           = mode;
        this.flavor         = flavor;
    }
    
    public Card(Card source){
        setLink(source.getLink());
        setAuthor(source.getAuthor());
        setSourceURL(source.getSourceURL());
        this.cardIndex      = source.getCardIndex();
        this.name           = source.getName();
        this.pictureFront   = source.getPictureFront();
        this.pictureBack    = source.getPictureBack();
        this.cardType       = source.getCardType();
        this.version        = source.getVersion();
        this.module         = source.getModule();
        this.mode           = source.getMode();
        this.flavor         = source.getFlavor();
        
    }
    
    public void clone(Card source){
        partialClone(source);
        clone((Component) source);
    }
    
    public void partialClone(Card source){
        setLink(source.getLink());
        setAuthor(source.getAuthor());
        setSourceURL(source.getSourceURL());this.cardIndex      = source.cardIndex;
        this.name           = source.name;
        this.pictureFront   = source.pictureFront;
        this.pictureBack    = source.pictureBack;
        this.cardType       = source.cardType;
        this.version        = source.version;
        this.module         = source.module;
        this.mode           = source.mode;
        this.flavor         = source.flavor;
        
    }
    
    public int getCardIndex() {
        return cardIndex;
    }

    public void setCardIndex(int cardIndex) {
        this.cardIndex = cardIndex;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPictureFront() {
        return pictureFront;
    }

    public void setPictureFront(String pictureFront) {
        this.pictureFront = pictureFront;
    }

    public String getPictureBack() {
        return pictureBack;
    }

    public void setPictureBack(String pictureBack) {
        this.pictureBack = pictureBack;
    }
    
    public String getCardType() {
        return cardType;
    }

    public void setCardType(String cardType) {
        this.cardType = cardType;
    }

    public String getVersion() {
        return version;
    }

    public void setVersion(String version) {
        this.version = version;
        if(this.version.contains("Custom")){
            setCustom(true);
        } else {
            setCustom(false);
        }
    }

    public String getModule() {
        return module;
    }

    public void setModule(String module) {
        this.module = module;
    }

    public String getMode() {
        return mode;
    }

    public void setMode(String mode) {
        this.mode = mode;
    }

    public String getFlavor() {
        return flavor;
    }

    public void setFlavor(String flavor) {
        this.flavor = flavor;
    }

    public boolean validateFlavor() {
        boolean result = false;
        if (getFlavor().compareTo("") != 0) {
            result = true;
        }
        return result;
    }
}
