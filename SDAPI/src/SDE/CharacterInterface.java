package SDE;

import java.util.List;

public interface CharacterInterface {
    
    public void setCharacterName(String characterName);
    public void setCharacterLink(String characterLink);
    public void setCharacterList(List<NavItem> characterList);
    
    public String getCharacterName();
    public String getCharacterLink();
    public List<NavItem> getCharacterList();
    
    public boolean validateCharacter();
    public boolean validateCharacterList();
    
    public void addCharacter(String name, String version, String link, String picture);
}
