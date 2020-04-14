package jbr.spring.boot.model;

import javax.persistence.Entity;
import javax.persistence.Id;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Entity
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor


public class User {
  @Id
  private String username;
  private String password;
  private String firstname;
  private String lastname;
  private String email;
  private String data_nascimento;
  private String nivel_formacao;
  private String cidade;
  private String estado;
  private String link_curriculo;
public String getUsername() {
	return username;
}
public void setUsername(String username) {
	this.username = username;
}
public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password = password;
}
public String getFirstname() {
	return firstname;
}
public void setFirstname(String firstname) {
	this.firstname = firstname;
}
public String getLastname() {
	return lastname;
}
public void setLastname(String lastname) {
	this.lastname = lastname;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public String getData_nascimento() {
	return data_nascimento;
}
public void setData_nascimento(String data_nascimento) {
	this.data_nascimento = data_nascimento;
}
public String getNivel_formacao() {
	return nivel_formacao;
}
public void setNivel_formacao(String nivel_formacao) {
	this.nivel_formacao = nivel_formacao;
}
public String getCidade() {
	return cidade;
}
public void setCidade(String cidade) {
	this.cidade = cidade;
}
public String getEstado() {
	return estado;
}
public void setEstado(String estado) {
	this.estado = estado;
}
public String getLink_curriculo() {
	return link_curriculo;
}
public void setLink_curriculo(String link_curriculo) {
	this.link_curriculo = link_curriculo;
}
  



}
