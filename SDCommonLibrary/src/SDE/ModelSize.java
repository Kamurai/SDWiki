package SDE;

import java.awt.List;
import java.util.ArrayList;
import java.util.Arrays;

public abstract class ModelSize {
    private static final ArrayList<String> sizes = new ArrayList<String>(Arrays.asList(
        "Tiny",
        "Small",
        "Large",
        "Huge",
        "Gigantic"
    )); 

    public static ArrayList<String> getSizes() {
        return sizes;
    }
}
