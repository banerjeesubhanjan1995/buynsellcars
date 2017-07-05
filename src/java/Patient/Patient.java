package Patient;

import org.json.simple.JSONObject;

public class Patient {

    private int id;
    private String registrationyear;
    private String model;
    private String variant;
    private String kilometerdriven;
    private String color;
    private String ownership;
    private String city;
    private String locality;
    private String sellingprice;
    private String name;
    private String email;
    private String mobileno;
    /**
     * @return the id
     */
    public int getId() {
        return id;
    }

    /**
     * @param id the id to set
     */
    public void setId(int id) {
        this.id = id;
    }

    /**
     * @return the registrationyear
     */
    public String getRegistrationyear() {
        return registrationyear;
    }

    /**
     * @param registrationyear the registrationyear to set
     */
    public void setRegistrationyear(String registrationyear) {
        this.registrationyear = registrationyear;
    }

    /**
     * @return the model
     */
    public String getModel() {
        return model;
    }

    /**
     * @param model the model to set
     */
    public void setModel(String model) {
        this.model = model;
    }

    /**
     * @return the variant
     */
    public String getVariant() {
        return variant;
    }

    /**
     * @param variant the variant to set
     */
    public void setVariant(String variant) {
        this.variant = variant;
    }

    /**
     * @return the kilometerdriven
     */
    public String getKilometerdriven() {
        return kilometerdriven;
    }

    /**
     * @param kilometerdriven the kilometerdriven to set
     */
    public void setKilometerdriven(String kilometerdriven) {
        this.kilometerdriven = kilometerdriven;
    }

    /**
     * @return the color
     */
    public String getColor() {
        return color;
    }

    /**
     * @param color the color to set
     */
    public void setColor(String color) {
        this.color = color;
    }

    /**
     * @return the ownership
     */
    public String getOwnership() {
        return ownership;
    }

    /**
     * @param ownership the ownership to set
     */
    public void setOwnership(String ownership) {
        this.ownership = ownership;
    }

    /**
     * @return the city
     */
    public String getCity() {
        return city;
    }

    /**
     * @param city the city to set
     */
    public void setCity(String city) {
        this.city = city;
    }

    /**
     * @return the locality
     */
    public String getLocality() {
        return locality;
    }

    /**
     * @param locality the locality to set
     */
    public void setLocality(String locality) {
        this.locality = locality;
    }
    /**
     * @return the sellingprice
     */
    public String getSellingprice() {
        return sellingprice;
    }

    /**
     * @param sellingprice the sellingprice to set
     */
    public void setSellingprice(String sellingprice) {
        this.sellingprice = sellingprice;
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
     * @return the email
     */
    public String getEmail() {
        return email;
    }

    /**
     * @param email the email to set
     */
    public void setEmail(String email) {
        this.email = email;
    }

    /**
     * @return the mobileno
     */
    public String getMobileno() {
        return mobileno;
    }

    /**
     * @param mobileno the mobileno to set
     */
    public void setMobileno(String mobileno) {
        this.mobileno = mobileno;
    }

   

    public Patient() {
    }
    
    public String getJSON()
    {
        String retval = "";
        
        JSONObject jobj = new JSONObject();
        
        jobj.put("Id", this.getId());
        jobj.put("registrationyear", this.getRegistrationyear());
        jobj.put("model", this.getModel());
        jobj.put("variant", this.getVariant());
        jobj.put("kilometerdriven", this.getKilometerdriven());
        jobj.put("color", this.getColor());
        jobj.put("ownership", this.getOwnership());
        jobj.put("city", this.getCity());
        jobj.put("locality", this.getLocality());
        jobj.put("sellingprice", this.getSellingprice());
         jobj.put("name", this.getName());
          jobj.put("email", this.getEmail());
           jobj.put("mobileno", this.getMobileno());
        retval = jobj.toJSONString();
        
        return retval;
    }
    
    public JSONObject getJSONObject()
    {
        JSONObject retval = new JSONObject();
        
        retval.put("Id", this.getId());
        retval.put("registrationyear", this.getRegistrationyear());
        retval.put("model", this.getModel());
        retval.put("variant", this.getVariant());
        retval.put("kilometerdriven", this.getKilometerdriven());
        retval.put("color", this.getColor());
        retval.put("ownership", this.getOwnership());
        retval.put("city", this.getCity());
        retval.put("locality", this.getLocality());
        retval.put("sellingprice", this.getSellingprice());
        retval.put("name", this.getName());
        retval.put("email", this.getEmail());
        retval.put("mobileno", this.getMobileno());                                    
                                

        return retval;
    }
    
}











