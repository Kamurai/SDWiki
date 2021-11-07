package SDE;

import java.util.ArrayList;

public interface AbilityInterface {

    public ArrayList<Ability> getAbilities();

    public void setAbilities(ArrayList<Ability> abilities);
    
    public void addAbility(String name, String resource, String type, int cost, String attribute, int range, String description);
    
    public void addAbility(Ability ability);
}
