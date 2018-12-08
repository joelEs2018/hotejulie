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
public class Client extends Personne{

    private int numTelephone;
    private String chambreReserve;
    private int nbEnfants;

    public Client(int numTelephone, String chambreReserve, int nbEnfants, int idPers, String nomPers, String prenomPers) {
        super(idPers, nomPers, prenomPers);
        this.numTelephone = numTelephone;
        this.chambreReserve = chambreReserve;
        this.nbEnfants = nbEnfants;
    }

    public int getNumTelephone() {
        return numTelephone;
    }

    public void setNumTelephone(int numTelephone) {
        this.numTelephone = numTelephone;
    }

    public String getChambreReserve() {
        return chambreReserve;
    }

    public void setChambreReserve(String chambreReserve) {
        this.chambreReserve = chambreReserve;
    }

    public int getNbEnfants() {
        return nbEnfants;
    }

    public void setNbEnfants(int nbEnfants) {
        this.nbEnfants = nbEnfants;
    }
}
