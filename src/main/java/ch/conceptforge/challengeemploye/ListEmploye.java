/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ch.conceptforge.challengeemploye;

import java.util.List;
import org.hibernate.Query;
import org.hibernate.Session;

/**
 *
 * @author Formation
 */
public class ListEmploye {

    private static Session sess = NewHibernateUtil.getSessionFactory().openSession();

    public static List<Employeedetails> getAllEmploye() {
        sess = NewHibernateUtil.getSessionFactory().openSession();
        String QUERY = "FROM Employeedetails";
        Query query = sess.createQuery(QUERY);

        return (List<Employeedetails>) query.list();
    }
}
