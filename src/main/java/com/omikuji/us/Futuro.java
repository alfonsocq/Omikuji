package com.omikuji.us;

public class Futuro {
	private int number;
	private String ciudad;
	private String famoso;
	private String hobby;
	private String signo;
	private String frase;
	
	public Futuro(int number, String ciudad, String famoso, String hobby, String signo, String frase) {
		
		this.number = number;
		this.ciudad = ciudad;
		this.famoso = famoso;
		this.hobby = hobby;
		this.signo = signo;
		this.frase = frase;
	}

	public int getNumber() {
		return number;
	}

	public void setNumber(int number) {
		this.number = number;
	}

	public String getCiudad() {
		return ciudad;
	}

	public void setCiudad(String ciudad) {
		this.ciudad = ciudad;
	}

	public String getFamoso() {
		return famoso;
	}

	public void setFamoso(String famoso) {
		this.famoso = famoso;
	}

	public String getHobby() {
		return hobby;
	}

	public void setHobby(String hobby) {
		this.hobby = hobby;
	}

	public String getSigno() {
		return signo;
	}

	public void setSigno(String signo) {
		this.signo = signo;
	}

	public String getFrase() {
		return frase;
	}

	public void setFrase(String frase) {
		this.frase = frase;
	}
	
	
	
}
