package SDE.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import java.util.ArrayList;
import java.util.List;

import Main.Universal;
import SDE.*;
import Database.SDE.*;

@ManagedBean(name="SDEChallengeBean")
@RequestScoped
public class ChallengeBean extends CardBean{
    private ChallengeCard challengeCard;
    private final String LAYOUT = "/SDE/Cards/Layouts/Challenge_Card.xhtml";
    
    public ChallengeBean(){
        super();
        this.uni                = new Universal();
        
        this.challengeCard      = new ChallengeCard();
    }

    public ChallengeCard getChallengeCard() {
        return challengeCard;
    }

    @Override
    public String setDisplayPage(String link){
        String path = uni.getAppPath()+link;
        
        if(path.compareTo("") != 0){
            this.challengeCard  = SDEDAOOne.pullOneChallengeCard(path);
        }
        
        return LAYOUT;
    }
}
