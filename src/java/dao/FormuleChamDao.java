/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import beans.Formule;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Guillaume
 */
public class FormuleChamDao {

    public static void insert(Formule formule) throws SQLException{
        String sql = "INSERT INTO formule (nomForm, information, tarif) VALUES (?, ?, ?)";

        Connection connexion = testBd.getConnection();
        PreparedStatement requete = connexion.prepareStatement(sql);
        requete.setString(1, formule.getNomForm());
        requete.setString(2, formule.getInformation());
        requete.setString(3, String.valueOf(formule.getTarif()));

        requete.execute();
    }

    public static List<Formule> getAllFormules() throws SQLException {
        List<Formule> LFormule = new ArrayList<>();

        String sql = "SELECT * from formule";

        Connection connexion = testBd.getConnection();
        PreparedStatement requete = connexion.prepareStatement(sql);

        ResultSet rs = requete.executeQuery();

        while (rs.next()) {
            Formule formule = new Formule(
                    rs.getInt("idForm"),
                    rs.getString("nomForm"),
                    rs.getString("information"),
                    rs.getInt("tarif"));
            LFormule.add(formule);
        }

        return LFormule;
    }
}
