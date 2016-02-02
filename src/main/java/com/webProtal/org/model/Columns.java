package com.webProtal.org.model;

public class Columns {
    private Integer id;

    private String cName;
    
    private String disName;

    private String pre1;

    private String pre2;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    

    /**
	 * @return the cName
	 */
	public String getcName() {
		return cName;
	}

	/**
	 * @param cName the cName to set
	 */
	public void setcName(String cName) {
		this.cName = cName;
	}

	/**
	 * @return the disName
	 */
	public String getDisName() {
		return disName;
	}

	/**
	 * @param disName the disName to set
	 */
	public void setDisName(String disName) {
		this.disName = disName;
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
}