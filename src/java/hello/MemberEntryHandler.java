
package hello;

/**
 *
 * @author Albertus Kelvin
 */
public class MemberEntryHandler {
    private String name;
    private String gender;
    private String proglang;
    private String[] hoby;
    
    public MemberEntryHandler() {
        name = null;
        gender = null;
        proglang = null;
        hoby = null;
    }

    /**
     * @return the name
     */
    public String getName() {
        return name;
    }

    /**
     * @param name the name to set
     */
    public void setName(String name) {
        this.name = name;
    }

    /**
     * @return the gender
     */
    public String getGender() {
        return gender;
    }

    /**
     * @param gender the age to set
     */
    public void setGender(String gender) {
        this.gender = gender;
    }

    /**
     * @return the proglang
     */
    public String getProglang() {
        return proglang;
    }

    /**
     * @param proglang the proglang to set
     */
    public void setProglang(String proglang) {
        this.proglang = proglang;
    }

    /**
     * @return the hoby
     */
    public String[] getHoby() {
        return hoby;
    }

    /**
     * @param hoby the hoby to set
     */
    public void setHoby(String[] hoby) {
        this.hoby = new String[hoby.length];
        this.hoby = hoby;
    }
    
}
