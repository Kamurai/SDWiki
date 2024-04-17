package SDE;

import java.awt.List;
import java.util.ArrayList;
import java.util.Arrays;

public abstract class Affinity {
    private static final ArrayList<String> affinities = new ArrayList<String>(Arrays.asList(
        "None",
        "Amethyst",
        "Citrine",
        "Emerald",
        "Ruby",
        "Sapphire"
    )); 

    public static ArrayList<String> getAffinities() {
        return affinities;
    }
}
