/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.bookpdfdrive.entities;

/**
 *
 * @author Deep Kumar
 */
public class Category {
    private String cName;
    private String cDesc;
    private String cImage;
    public Category(){}
    public Category(String cName, String cDesc, String cImage){
        this.cName=cName;
        this.cDesc=cDesc;
        this.cImage=cImage;
    }

    public String getcName() {
        return cName;
    }

    public void setcName(String cName) {
        this.cName = cName;
    }

    public String getcDesc() {
        return cDesc;
    }

    public void setcDesc(String cDesc) {
        this.cDesc = cDesc;
    }

    public String getcImage() {
        return cImage;
    }

    public void setcImage(String cImage) {
        this.cImage = cImage;
    }
    
}
