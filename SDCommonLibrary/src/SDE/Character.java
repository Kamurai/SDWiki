package SDE;

import java.util.ArrayList;
import java.util.List;

public class Character extends Card{
    protected ArrayList<String> affinityList;
    
    public Character(){
        super();
        this.affinityList = this.getAffinityList();
    }
        
    public Character(ArrayList<String> affinity){
        super();
        this.affinityList = affinity;
    }
    
    public Character(
        int cardIndex, 
        String name,
        String pictureFront,
        String pictureBack,
        String link,
        String cardType,
        String version,
        String module,
        String mode,
        String flavor,
        String author,
        String sourceURL,
        ArrayList<String> affinityList
    ){
        super(
            cardIndex,
            name,
            pictureFront,
            pictureBack,
            link,
            cardType,
            version,
            module,
            mode,
            flavor,
            author,
            sourceURL
        );
        this.affinityList = affinityList;
    }
    
    public void clone(Character source){
        partialClone(source);
        clone((Card) source);
    }
    
    public void partialClone(Character source){
        this.affinityList = source.affinityList;
    }
    
    public ArrayList<String> getAffinityList(){
        if( this.affinityList == null){
            this.affinityList = new ArrayList<String>();
//            this.addAffinity(Affinity.affinities.get(0));
        }  
        
        return affinityList;
    }
    
    public void setAffinityList(ArrayList<String> affinityList){
        this.affinityList = affinityList;
    }
    
    public void addAffinity(String affinity){
        System.out.println("Add affinity: " + affinity);
        if(Affinity.getAffinities().contains(affinity)){
            if(!this.affinityList.contains(affinity)){
                this.affinityList.add(affinity);
            }
        }else{
            this.affinityList.add("Error");
        }
    }
    
//    @Override
    public boolean validateAffinityList(){
        boolean result = false;
        
        if(affinityList.size() > 0){
            result = true;
        }
        
        return result;
    }
}
