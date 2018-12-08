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
public class Chambre {

    private int idCham;
    private String libelle;
    private String formuleCham;
    private String nbLit;
    private String reservation; // nom du Client qui a réservé la chambre

    public Chambre(int idCham, String libelle, String formuleCham, String nbLit, String reservation) {
        this.idCham = idCham;
        this.libelle = libelle;
        this.formuleCham = formuleCham;
        this.nbLit = nbLit;
        this.reservation = reservation;
    }

    public int getIdCham() {
        return idCham;
    }

    public void setIdCham(int idCham) {
        this.idCham = idCham;
    }

    public String getLibelle() {
        return libelle;
    }

    public void setLibelle(String libelle) {
        this.libelle = libelle;
    }

    public String getFormuleCham() {
        return formuleCham;
    }

    public void setFormuleCham(String formuleCham) {
        this.formuleCham = formuleCham;
    }

    public String getNbLit() {
        return nbLit;
    }

    public void setNbLit(String nbLit) {
        this.nbLit = nbLit;
    }

    public String getReservation() {
        return reservation;
    }

    public void setReservation(String reservation) {
        this.reservation = reservation;
    }
}
