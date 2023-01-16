package RRI;

import Common.Component;

import SDE.*;

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
    private String  author;
    private String  sourceURL;
    
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
        this.author         = "Ninja Division";
        this.sourceURL      = "http://www.NinjaDivision.com";
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
        String  sourceURL        
    ){
        super(link);
        this.cardIndex      = cardIndex;
        this.name           = name;
        this.pictureFront   = pictureFront;
        this.pictureBack    = pictureBack;
        this.cardType       = cardType;
        this.version        = version;
        this.module         = module;
        this.mode           = mode;
        this.flavor         = flavor;
        this.author         = author;
        this.sourceURL      = sourceURL;
    }
    
    public Card(Card card){
        this.cardIndex      = card.getCardIndex();
        this.name           = card.getName();
        this.pictureFront   = card.getPictureFront();
        this.pictureBack    = card.getPictureBack();
        setLink(card.getLink());
        this.cardType       = card.getCardType();
        this.version        = card.getVersion();
        this.module         = card.getModule();
        this.mode           = card.getMode();
        this.flavor         = card.getFlavor();
        this.author         = card.getAuthor();
        this.sourceURL      = card.getSourceURL();
    }
    
    public void clone(Card source){
        partialClone(source);
        clone((Component) source);
    }
    
    public void partialClone(Card source){
        this.cardIndex      = source.cardIndex;
        this.name           = source.name;
        this.pictureFront   = source.pictureFront;
        this.pictureBack    = source.pictureBack;
        this.cardType       = source.cardType;
        this.version        = source.version;
        this.module         = source.module;
        this.mode           = source.mode;
        this.flavor         = source.flavor;
        this.author         = source.author;
        this.sourceURL      = source.sourceURL;
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

    public boolean validateFlavor() {
        boolean result = false;
        if (getFlavor().compareTo("") != 0) {
            result = true;
        }
        return result;
    }
}
