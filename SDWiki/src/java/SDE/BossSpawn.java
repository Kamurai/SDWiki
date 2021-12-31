package SDE;

import java.util.ArrayList;
import java.util.List;

public class BossSpawn extends Card implements CharacterInterface{
    private String dungeonEffect;
    private String bossSpawnEffect;
    private String timeoutEffect;
    private String characterName;
    private String characterLink;
    
    private List<NavItem> characterList;
    
    public BossSpawn(){
        this.dungeonEffect      = "";
        this.bossSpawnEffect    = "";
        this.timeoutEffect      = "";
        this.characterName      = "";
        this.characterLink      = "";
        this.characterList      = new ArrayList();
    }
    
    public BossSpawn(
        String dungeonEffect,
        String bossSpawnEffect,
        String timeoutEffect,
        String characterName,
        String characterLink,
        List<NavItem> characterList
    ){
        this.dungeonEffect      = dungeonEffect;
        this.bossSpawnEffect    = bossSpawnEffect;
        this.timeoutEffect      = timeoutEffect;
        this.characterName      = characterName;
        this.characterLink      = characterLink;
        this.characterList      = characterList;
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

    public List<NavItem> getCharacterList() {
        return characterList;
    }

    public void setCharacterList(List<NavItem> characterList) {
        this.characterList = characterList;
    }
    
    public boolean validateCharacter(){
        return ((characterName != null && !characterName.isEmpty()) && (characterLink != null && !characterLink.isEmpty()));
    }
    
    public boolean validateCharacterList(){
        return (getCharacterList() != null && getCharacterList().size() > 0);
    }
    
    public void addCharacter(String name, String version, String link, String picture){
        characterList.add(new NavItem(name, version, link, picture));
    }
    
}
