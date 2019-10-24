/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Kelompok17;

import javax.ejb.Stateful;

/**
 *
 * @author ARA
 */
@Stateful
public class LoginSession implements LoginSessionLocal {

    private final String [] Nama = {"Kelompok 17"};
    private final String [] Nim = {"21120116120024"};
    private boolean loginStatus = false;
    
   String [] nama = {"Ara", "Septi", "Monanzarifa", "Mutiara V", "Ratna Yuli"};
   String [] nim = {"21120116120024", "21120116120017", "21120116120006", "21120116120010", "21120116120012"}; 
   
   private String checkNama(String param){
        for (int i = 0; i < nama.length; i++){
            if (param.equals(nama[i])){
                return "Nama Praktikan : "+nama[i]+"("+nim[i]+")";
            }
        }
        return null;
    }
    
    private String checkNim (String param){
        for (int i = 0; i < nim.length; i++){
        if (param.equals(nim[i])){
            return "Nama Praktikan : "+nama[i]+"("+nim[i]+")";
        }
    }
        return null;
    }
    
    @Override
    public String search(String param) {
        if (checkNama(param) != null) return checkNama(param);
            else if (checkNim(param) != null) return checkNim(param);
        return null;
    }
    
    @Override
    public boolean Login(String Nama, String Nim) {
        return Nama.equals(this.Nama[0]) && Nim.equals(this.Nim[0]);
    }
    @Override
    public boolean isLoginStatus() {
        return loginStatus;
    }
    @Override
    public void setLoginStatus(boolean loginStatus) {
        this.loginStatus = loginStatus;
    }

    
}
