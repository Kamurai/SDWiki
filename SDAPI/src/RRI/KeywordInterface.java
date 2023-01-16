package RRI;

import RRI.*;
import java.util.ArrayList;

public interface KeywordInterface {
    
    public ArrayList<Keyword> getKeywords();

    public void setKeywords(ArrayList<Keyword> keywords);

    public void addKeyword(String keyword, String description);
    
    public void addKeyword(Keyword keyword);
    
    public boolean validateKeywordList();
}
