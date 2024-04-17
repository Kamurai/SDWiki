package SDE;

import java.awt.List;
import java.util.ArrayList;
import java.util.Arrays;

public abstract class Gender {
    private static final ArrayList<String> genders = new ArrayList<String>(Arrays.asList(
        "Feminine",
        "Masculine",
        "Neutral",
        "Either"
    ));

    public static ArrayList<String> getGenders() {
        return genders;
    }
}
