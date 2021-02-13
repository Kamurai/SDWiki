package SDE;

public class BossSpawn extends Card implements CharacterInterface{
    private String spawn;
    private String effect;
    private String timeout;
    private String characterName;
    private String characterLink;
    
    public BossSpawn(){
        this.spawn      = "";
        this.effect     = "";
        this.timeout    = "";
        characterName   = "";
        characterLink   = "";
    }
    
    public BossSpawn(
        String spawn,
        String effect,
        String timeout,
        String characterName,
        String characterLink
    ){
        this.spawn          = spawn;
        this.effect         = effect;
        this.timeout        = timeout;
        this.characterName  = characterName;
        this.characterLink  = characterLink;
    }

    public String getSpawn() {
        return spawn;
    }

    public void setSpawn(String spawn) {
        this.spawn = spawn;
    }

    public String getEffect() {
        return effect;
    }

    public void setEffect(String effect) {
        this.effect = effect;
    }

    public String getTimeout() {
        return timeout;
    }

    public void setTimeout(String timeout) {
        this.timeout = timeout;
    }

    public String getCharacterName() {
        return characterName;
    }

    public void setCharacterName(String characterName) {
        this.characterName = characterName;
    }

    public String getCharacterLink() {
        return characterLink;
    }

    public void setCharacterLink(String characterLink) {
        this.characterLink = characterLink;
    }
    
    
}
