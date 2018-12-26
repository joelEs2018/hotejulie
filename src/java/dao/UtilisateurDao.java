/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import beans.Utilisateur;
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
public class UtilisateurDao {

    public static Utilisateur getByLoginPassword (String login, String mdp)
    throws SQLException{
        Utilisateur resultat = null;

        String sql = "SELECT * FROM Utilisateur WHERE login=? AND mdp=?";

        Connection connexion = testBd.getConnection();
        PreparedStatement requete = connexion.prepareStatement(sql);
        requete.setString(1, login);
        requete.setString(2, mdp);

        ResultSet rs = requete.executeQuery();

        if (rs.next()) {
            resultat = new Utilisateur(login, mdp);
        }

        return resultat;
    }

    public static void insert(Utilisateur membre) throws SQLException{
        String sql = "INSERT INTO Utilisateur (login, mdp, nomPers, prenomPers) VALUES (?, ?, ?, ?)";

        Connection connexion = testBd.getConnection();
        PreparedStatement requete = connexion.prepareStatement(sql);
        requete.setString(1, membre.getLogin());
        requete.setString(2, membre.getMdp());
        requete.setString(3, membre.getNomPers());
        requete.setString(4, membre.getPrenomPers());

        requete.execute();
    }

    public static List<Utilisateur> getAllUsers() throws SQLException {
        List<Utilisateur> LUsers = new ArrayList<>();

        String sql = "SELECT * from utilisateur";

        Connection connexion = testBd.getConnection();
        PreparedStatement requete = connexion.prepareStatement(sql);

        ResultSet rs = requete.executeQuery();

        while (rs.next()) {
            Utilisateur membre = new Utilisateur(rs.getInt("idPers"), rs.getString("login"), rs.getString("mdp"), rs.getString("nomPers"), rs.getString("prenomPers"));
            LUsers.add(membre);
        }

        return LUsers;
    }
}
