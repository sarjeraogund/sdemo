package com.bhumata.model;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table
public class User implements Serializable {

	
	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(nullable=false,unique = true)
	private Long Uid;
	@Column(nullable=false,length=20)
	private String fname;
	@Column(nullable=false,length=20)
	private String lname;
	@Column(nullable=false,length=10)
	private Long contact;
	@Column(nullable=false,length=30,unique = true)
	private String email;
	@Column(nullable=false,length=20)
	private String pwd1;
	public Long getUid() {
		return Uid;
	}
	public void setUid(Long uid) {
		Uid = uid;
	}
	public String getFname() {
		return fname;
	}
	public void setFname(String fname) {
		this.fname = fname;
	}
	public String getLname() {
		return lname;
	}
	public void setLname(String lname) {
		this.lname = lname;
	}
	public Long getContact() {
		return contact;
	}
	public void setContact(Long contact) {
		this.contact = contact;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPwd1() {
		return pwd1;
	}
	public void setPwd1(String pwd1) {
		this.pwd1 = pwd1;
	}
	public static long getSerialversionuid() {
		return serialVersionUID;
	}
	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((Uid == null) ? 0 : Uid.hashCode());
		result = prime * result + ((contact == null) ? 0 : contact.hashCode());
		result = prime * result + ((email == null) ? 0 : email.hashCode());
		result = prime * result + ((fname == null) ? 0 : fname.hashCode());
		result = prime * result + ((lname == null) ? 0 : lname.hashCode());
		result = prime * result + ((pwd1 == null) ? 0 : pwd1.hashCode());
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
		User other = (User) obj;
		if (Uid == null) {
			if (other.Uid != null)
				return false;
		} else if (!Uid.equals(other.Uid))
			return false;
		if (contact == null) {
			if (other.contact != null)
				return false;
		} else if (!contact.equals(other.contact))
			return false;
		if (email == null) {
			if (other.email != null)
				return false;
		} else if (!email.equals(other.email))
			return false;
		if (fname == null) {
			if (other.fname != null)
				return false;
		} else if (!fname.equals(other.fname))
			return false;
		if (lname == null) {
			if (other.lname != null)
				return false;
		} else if (!lname.equals(other.lname))
			return false;
		if (pwd1 == null) {
			if (other.pwd1 != null)
				return false;
		} else if (!pwd1.equals(other.pwd1))
			return false;
		return true;
	}
	@Override
	public String toString() {
		return "User [Uid=" + Uid + ", fname=" + fname + ", lname=" + lname + ", contact=" + contact + ", email="
				+ email + ", pwd1=" + pwd1 + ", getUid()=" + getUid() + ", getFname()=" + getFname() + ", getLname()="
				+ getLname() + ", getContact()=" + getContact() + ", getEmail()=" + getEmail() + ", getPwd1()="
				+ getPwd1() + ", hashCode()=" + hashCode() + ", getClass()=" + getClass() + ", toString()="
				+ super.toString() + "]";
	}
	public User(Long uid, String fname, String lname, Long contact, String email, String pwd1) {
		super();
		Uid = uid;
		this.fname = fname;
		this.lname = lname;
		this.contact = contact;
		this.email = email;
		this.pwd1 = pwd1;
	}
	public User() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	
	
	
	
	
}
