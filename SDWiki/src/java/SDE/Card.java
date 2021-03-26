package SDE;

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
        this.version     = "";
        this.module         = "";
        this.mode           = "";
        this.flavor         = "";        
    }
    
    public Card(
        int     cardIndex,
        String  name,
        String  pictureFront,
        String  pictureBack,
        String  cardType,
        String  version,
        String  module,
        String  mode,
        String  flavor,
        String  link
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
