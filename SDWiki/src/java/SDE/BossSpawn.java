package SDE;

public class BossSpawn extends Card implements CharacterInterface{
    private String dungeonEffect;
    private String bossSpawnEffect;
    private String timeoutEffect;
    private String characterName;
    private String characterLink;
    
    public BossSpawn(){
        this.dungeonEffect      = "";
        this.bossSpawnEffect    = "";
        this.timeoutEffect      = "";
        characterName           = "";
        characterLink           = "";
    }
    
    public BossSpawn(
        String dungeonEffect,
        String bossSpawnEffect,
        String timeoutEffect,
        String characterName,
        String characterLink
    ){
        this.dungeonEffect      = dungeonEffect;
        this.bossSpawnEffect    = bossSpawnEffect;
        this.timeoutEffect      = timeoutEffect;
        this.characterName      = characterName;
        this.characterLink      = characterLink;
    }

    public String getDungeonEffect() {
        return dungeonEffect;
    }

    public void setDungeonEffect(String spawn) {
        this.dungeonEffect = spawn;
    }

    public String getBossSpawnEffect() {
        return bossSpawnEffect;
    }

    public void setBossSpawnEffect(String effect) {
        this.bossSpawnEffect = effect;
    }

    public String getTimeoutEffect() {
        return timeoutEffect;
    }

    public void setTimeoutEffect(String timeout) {
        this.timeoutEffect = timeout;
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
    
    public boolean validateFlavor(){
        boolean result = false;
        
        if(getFlavor().compareTo("") != 0){
            result = true;
        }
        
        return result;
    }
}
