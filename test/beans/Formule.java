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
public class Formule {

    private int idForm;
    private String nomForm;
    private String chambreForm;
    private int tarif;
    private int idCham;

    public Formule(int idForm, String nomForm, String chambreForm, int tarif, int idCham) {
        this.idForm = idForm;
        this.nomForm = nomForm;
        this.chambreForm = chambreForm;
        this.tarif = tarif;
        this.idCham = idCham;
    }

    public int getIdForm() {
        return idForm;
    }

    public void setIdForm(int idForm) {
        this.idForm = idForm;
    }

    public String getNomForm() {
        return nomForm;
    }

    public void setNomForm(String nomForm) {
        this.nomForm = nomForm;
    }

    public String getChambreForm() {
        return chambreForm;
    }

    public void setChambreForm(String chambreForm) {
        this.chambreForm = chambreForm;
    }

    public int getTarif() {
        return tarif;
    }

    public void setTarif(int tarif) {
        this.tarif = tarif;
    }

    public int getIdCham() {
        return idCham;
    }

    public void setIdCham(int idCham) {
        this.idCham = idCham;
    }
}
