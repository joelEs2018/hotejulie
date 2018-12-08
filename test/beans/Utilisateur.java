/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package beans;

/**
 *
 * @author Guillaume
 */
public class Utilisateur{

    private int idPers;
    private String login;
    private String mdp;
    private String nomPers;
    private String prenomPers;

    public Utilisateur(int idPers, String login, String mdp, String nomPers, String prenomPers) {
        this.idPers = idPers;
        this.login = login;
        this.mdp = mdp;
        this.nomPers = nomPers;
        this.prenomPers = prenomPers;
    }

    public Utilisateur(String login, String mdp, String nomPers, String prenomPers) {
        this.login = login;
        this.mdp = mdp;
        this.nomPers = nomPers;
        this.prenomPers = prenomPers;
    }

    public Utilisateur(String login, String mdp) {
        this.login = login;
        this.mdp = mdp;
    }

    public int getIdPers() {
        return idPers;
    }

    public void setIdPers(int idPers) {
        this.idPers = idPers;
    }

    public String getLogin() {
        return login;
    }

    public void setLogin(String login) {
        this.login = login;
    }

    public String getMdp() {
        return mdp;
    }

    public void setMdp(String mdp) {
        this.mdp = mdp;
    }

    public String getNomPers() {
        return nomPers;
    }

    public void setNomPers(String nomPers) {
        this.nomPers = nomPers;
    }

    public String getPrenomPers() {
        return prenomPers;
    }

    public void setPrenomPers(String prenomPers) {
        this.prenomPers = prenomPers;
    }
}
