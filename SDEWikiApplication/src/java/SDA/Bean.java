/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package SDA;

import Main.*;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;
import javax.faces.bean.SessionScoped;
import javax.faces.bean.ViewScoped;

@ManagedBean(name="SDABean")
@RequestScoped
public class Bean
{
    int vLevel;
    int vPage;
    
    Custom    vCustom;
    Universal vUniversal;

    public Bean()
    {
        vLevel = 0;
        vPage = 0;
        
        vCustom = new Custom();
        vUniversal = new Universal();
    }

    public void setVLevel(int vLevel)
    {
        this.vLevel = vLevel;
    }

    public void setVPage(int vPage)
    {
        this.vPage = vPage;
    }

    public int getVPage()
    {
        return vPage;
    }

    public String getPath()
    {
        return vUniversal.getPath(vLevel);
    }

    public String getStylePath()
    {
        return vUniversal.getPath(vLevel-1);
    }

    public String getContent()
    {
        return vCustom.getContent(getVPage());
    }

    public String getVersions()
    {
        return vCustom.getVersions(getVPage());
    }

    public String WebMaster()
    {
        return vUniversal.getWebMaster();
    }

    public String setLayout(int vLevel, int vPage)
    {
        setVLevel(vLevel);
        setVPage(vPage);

        return getPath()+"SDA/Layout.xhtml";
    }
}
