package com.xworkz.mock.java;

import java.io.Serializable;

public class MockDTO implements Serializable{
	
	private String slNO;
	private String Fname;
	private String Lname;
	private String Mname;
	private String Email;
	private String Gender;
	private String Contactno;
	private String Area;
	private String Distic;
	private String State;
	private String pincode;
	
	public MockDTO() {
		// TODO Auto-generated constructor stub
	}

	public String getSlNO() {
		return slNO;
	}

	public void setSlNO(String slNO) {
		this.slNO = slNO;
	}

	public String getFname() {
		return Fname;
	}

	public void setFname(String fname) {
		Fname = fname;
	}

	public String getLname() {
		return Lname;
	}

	public void setLname(String lname) {
		Lname = lname;
	}

	public String getMname() {
		return Mname;
	}

	public void setMname(String mname) {
		Mname = mname;
	}

	public String getEmail() {
		return Email;
	}

	public void setEmail(String email) {
		Email = email;
	}

	public String getGender() {
		return Gender;
	}

	public void setGender(String gender) {
		Gender = gender;
	}

	public String getContactno() {
		return Contactno;
	}

	public void setContactno(String contactno) {
		Contactno = contactno;
	}

	public String getArea() {
		return Area;
	}

	public void setArea(String area) {
		Area = area;
	}

	public String getDistic() {
		return Distic;
	}

	public void setDistic(String distic) {
		Distic = distic;
	}

	public String getState() {
		return State;
	}

	public void setState(String state) {
		State = state;
	}

	public String getPincode() {
		return pincode;
	}

	public void setPincode(String pincode) {
		this.pincode = pincode;
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((Area == null) ? 0 : Area.hashCode());
		result = prime * result + ((Contactno == null) ? 0 : Contactno.hashCode());
		result = prime * result + ((Distic == null) ? 0 : Distic.hashCode());
		result = prime * result + ((Email == null) ? 0 : Email.hashCode());
		result = prime * result + ((Fname == null) ? 0 : Fname.hashCode());
		result = prime * result + ((Gender == null) ? 0 : Gender.hashCode());
		result = prime * result + ((Lname == null) ? 0 : Lname.hashCode());
		result = prime * result + ((Mname == null) ? 0 : Mname.hashCode());
		result = prime * result + ((State == null) ? 0 : State.hashCode());
		result = prime * result + ((pincode == null) ? 0 : pincode.hashCode());
		result = prime * result + ((slNO == null) ? 0 : slNO.hashCode());
		return result;
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		MockDTO other = (MockDTO) obj;
		if (Area == null) {
			if (other.Area != null)
				return false;
		} else if (!Area.equals(other.Area))
			return false;
		if (Contactno == null) {
			if (other.Contactno != null)
				return false;
		} else if (!Contactno.equals(other.Contactno))
			return false;
		if (Distic == null) {
			if (other.Distic != null)
				return false;
		} else if (!Distic.equals(other.Distic))
			return false;
		if (Email == null) {
			if (other.Email != null)
				return false;
		} else if (!Email.equals(other.Email))
			return false;
		if (Fname == null) {
			if (other.Fname != null)
				return false;
		} else if (!Fname.equals(other.Fname))
			return false;
		if (Gender == null) {
			if (other.Gender != null)
				return false;
		} else if (!Gender.equals(other.Gender))
			return false;
		if (Lname == null) {
			if (other.Lname != null)
				return false;
		} else if (!Lname.equals(other.Lname))
			return false;
		if (Mname == null) {
			if (other.Mname != null)
				return false;
		} else if (!Mname.equals(other.Mname))
			return false;
		if (State == null) {
			if (other.State != null)
				return false;
		} else if (!State.equals(other.State))
			return false;
		if (pincode == null) {
			if (other.pincode != null)
				return false;
		} else if (!pincode.equals(other.pincode))
			return false;
		if (slNO == null) {
			if (other.slNO != null)
				return false;
		} else if (!slNO.equals(other.slNO))
			return false;
		return true;
	}

	@Override
	public String toString() {
		return "MockDTO [slNO=" + slNO + ", Fname=" + Fname + ", Lname=" + Lname + ", Mname=" + Mname + ", Email="
				+ Email + ", Gender=" + Gender + ", Contactno=" + Contactno + ", Area=" + Area + ", Distic=" + Distic
				+ ", State=" + State + ", pincode=" + pincode + "]";
	}

	public MockDTO(String slNO, String fname, String lname, String mname, String email, String gender, String contactno,
			String area, String distic, String state, String pincode) {
		super();
		this.slNO = slNO;
		Fname = fname;
		Lname = lname;
		Mname = mname;
		Email = email;
		Gender = gender;
		Contactno = contactno;
		Area = area;
		Distic = distic;
		State = state;
		this.pincode = pincode;
	}
	
}