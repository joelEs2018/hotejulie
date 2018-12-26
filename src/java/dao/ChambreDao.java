/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import beans.Chambre;
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
public class ChambreDao {

    public static void insert(Chambre chambre) throws SQLException{
        String sql = "INSERT INTO chambre (libelle, FormuleCham, nbLit, reservation) VALUES (?, ?, ?, ?)";

        Connection connexion = testBd.getConnection();
        PreparedStatement requete = connexion.prepareStatement(sql);
        requete.setString(1, chambre.getLibelle());
        requete.setString(2, chambre.getFormuleCham());
        requete.setString(3, chambre.getNbLit());
        requete.setString(4, chambre.getReservation());

        requete.execute();
    }

    public static List<Chambre> getAllChambres() throws SQLException {
        List<Chambre> LChambre = new ArrayList<>();

        String sql = "SELECT * from chambre";

        Connection connexion = testBd.getConnection();
        PreparedStatement requete = connexion.prepareStatement(sql);

        ResultSet rs = requete.executeQuery();

        while (rs.next()) {
            Chambre chambre = new Chambre(
                    rs.getInt("idCham"),
                    rs.getString("libelle"),
                    rs.getString("formuleCham"),
                    rs.getString("nbLit"),
                    rs.getString("reservation"));
            LChambre.add(chambre);
        }

        return LChambre;
    }
}
