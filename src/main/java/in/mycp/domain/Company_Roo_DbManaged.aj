// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package in.mycp.domain;

import in.mycp.domain.Company;
import in.mycp.domain.Department;
import in.mycp.domain.Infra;
import in.mycp.domain.RegionP;
import java.util.Set;
import javax.persistence.Column;
import javax.persistence.OneToMany;

privileged aspect Company_Roo_DbManaged {
    
    @OneToMany(mappedBy = "company")
    private Set<Department> Company.departments;
    
    @OneToMany(mappedBy = "company")
    private Set<Infra> Company.infras;
    
    @OneToMany(mappedBy = "company")
    private Set<RegionP> Company.regionPs;
    
    @Column(name = "name", length = 90)
    private String Company.name;
    
    @Column(name = "address", length = 90)
    private String Company.address;
    
    @Column(name = "city", length = 45)
    private String Company.city;
    
    @Column(name = "country", length = 45)
    private String Company.country;
    
    @Column(name = "phone", length = 45)
    private String Company.phone;
    
    @Column(name = "email", length = 45)
    private String Company.email;
    
    @Column(name = "currency", length = 45)
    private String Company.currency;
    
    public Set<Department> Company.getDepartments() {
        return departments;
    }
    
    public void Company.setDepartments(Set<Department> departments) {
        this.departments = departments;
    }
    
    public Set<Infra> Company.getInfras() {
        return infras;
    }
    
    public void Company.setInfras(Set<Infra> infras) {
        this.infras = infras;
    }
    
    public Set<RegionP> Company.getRegionPs() {
        return regionPs;
    }
    
    public void Company.setRegionPs(Set<RegionP> regionPs) {
        this.regionPs = regionPs;
    }
    
    public String Company.getName() {
        return name;
    }
    
    public void Company.setName(String name) {
        this.name = name;
    }
    
    public String Company.getAddress() {
        return address;
    }
    
    public void Company.setAddress(String address) {
        this.address = address;
    }
    
    public String Company.getCity() {
        return city;
    }
    
    public void Company.setCity(String city) {
        this.city = city;
    }
    
    public String Company.getCountry() {
        return country;
    }
    
    public void Company.setCountry(String country) {
        this.country = country;
    }
    
    public String Company.getPhone() {
        return phone;
    }
    
    public void Company.setPhone(String phone) {
        this.phone = phone;
    }
    
    public String Company.getEmail() {
        return email;
    }
    
    public void Company.setEmail(String email) {
        this.email = email;
    }
    
    public String Company.getCurrency() {
        return currency;
    }
    
    public void Company.setCurrency(String currency) {
        this.currency = currency;
    }
    
}
