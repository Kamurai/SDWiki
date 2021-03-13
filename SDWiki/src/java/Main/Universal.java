package Main;

public class Universal{
    
    private String site     = "http://htkb.online/";
    private String app      = "SDWiki/";
    private String appPath  = site+app;
    
    public Universal(){}

    public String getSite() {
        return site;
    }

    public void setSite(String site) {
        this.site = site;
    }

    public String getApp() {
        return app;
    }

    public void setApp(String app) {
        this.app = app;
    }

    public String getAppPath() {
        return appPath;
    }

    public void setAppPath(String appPath) {
        this.appPath = appPath;
    }
}
