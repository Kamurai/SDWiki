package SDE;

/**
 *
 * @author Kamurai
 */
public class Card {
    private int     cardIndex;
    private String  name;
    private String  pictureFront;
    private String  pictureBack;
    private String  link;
    private String  cardType;
    private String  productSet;
    private String  module;
    private String  mode;
    private String  flavor;
    
    public Card(){
        this.cardIndex      = -1;
        this.name           = "";
        this.pictureFront   = "";
        this.pictureBack    = "";
        this.link           = "";
        this.cardType       = "";
        this.productSet     = "";
        this.module         = "";
        this. mode          = "";
        this.flavor         = "";
    }
    
    public Card(
        int     cardIndex,
        String  name,
        String  pictureFront,
        String  pictureBack,
        String  link,
        String  cardType,
        String  productSet,
        String  module,
        String  mode,
        String  flavor
    ){
        this.cardIndex      = cardIndex;
        this.name           = name;
        this.pictureFront   = pictureFront;
        this.pictureBack    = pictureBack;
        this.link           = link;
        this.cardType       = cardType;
        this.productSet     = productSet;
        this.module         = module;
        this.mode           = mode;
        this.flavor         = flavor;
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

    public String getLink() {
        return link;
    }

    public void setLink(String link) {
        this.link = link;
    }

    public String getCardType() {
        return cardType;
    }

    public void setCardType(String cardType) {
        this.cardType = cardType;
    }

    public String getProductSet() {
        return productSet;
    }

    public void setProductSet(String productSet) {
        this.productSet = productSet;
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
    
    
}