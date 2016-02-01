package com.webProtal.org.model;

public class Donation {
    private Integer id;

    private String name;

    private String eMail;

    private String donationtype;

    private String loction;

    private Integer donationamount;

    private String intention;

    private String telphone;

    private Integer isannoymous;

    private Integer invoice;

    private String pre1;

    private String pre2;

    private String message;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name == null ? null : name.trim();
    }

    public String geteMail() {
        return eMail;
    }

    public void seteMail(String eMail) {
        this.eMail = eMail == null ? null : eMail.trim();
    }

    public String getDonationtype() {
        return donationtype;
    }

    public void setDonationtype(String donationtype) {
        this.donationtype = donationtype == null ? null : donationtype.trim();
    }

    public String getLoction() {
        return loction;
    }

    public void setLoction(String loction) {
        this.loction = loction == null ? null : loction.trim();
    }

    public Integer getDonationamount() {
        return donationamount;
    }

    public void setDonationamount(Integer donationamount) {
        this.donationamount = donationamount;
    }

    public String getIntention() {
        return intention;
    }

    public void setIntention(String intention) {
        this.intention = intention == null ? null : intention.trim();
    }

    public String getTelphone() {
        return telphone;
    }

    public void setTelphone(String telphone) {
        this.telphone = telphone == null ? null : telphone.trim();
    }

    public Integer getIsannoymous() {
        return isannoymous;
    }

    public void setIsannoymous(Integer isannoymous) {
        this.isannoymous = isannoymous;
    }

    public Integer getInvoice() {
        return invoice;
    }

    public void setInvoice(Integer invoice) {
        this.invoice = invoice;
    }

    public String getPre1() {
        return pre1;
    }

    public void setPre1(String pre1) {
        this.pre1 = pre1 == null ? null : pre1.trim();
    }

    public String getPre2() {
        return pre2;
    }

    public void setPre2(String pre2) {
        this.pre2 = pre2 == null ? null : pre2.trim();
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message == null ? null : message.trim();
    }
}