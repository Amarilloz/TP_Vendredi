package ch.conceptforge.challengeemploye;
// Generated 30 mars 2018 10:23:11 by Hibernate Tools 4.3.1



/**
 * Employeedetails generated by hbm2java
 */
public class Employeedetails  implements java.io.Serializable {


     private Integer id;
     private String ename;
     private String enumber;

    public Employeedetails() {
    }

    public Employeedetails(String ename, String enumber) {
       this.ename = ename;
       this.enumber = enumber;
    }
   
    public Integer getId() {
        return this.id;
    }
    
    public void setId(Integer id) {
        this.id = id;
    }
    public String getEname() {
        return this.ename;
    }
    
    public void setEname(String ename) {
        this.ename = ename;
    }
    public String getEnumber() {
        return this.enumber;
    }
    
    public void setEnumber(String enumber) {
        this.enumber = enumber;
    }




}

