/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package misservlets;

import java.sql.*;
import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author Jonathan Pacheco
 */
public class Conexion {

   //Creamos las siguiente variables

    private String	driver= "com.mysql.jdbc.Driver";
    private String 	url= "jdbc:mysql://localhost/db_session";
    private String 	login= "root";
    private String 	password= "";


    // creamos un metodo de tipo Connection
    public Connection getConnection() {
    Connection cn= null;

        try{
            Class.forName(driver).newInstance();//Obtenmos el driver de mysql
            cn= DriverManager.getConnection(url, login, password);//Conectamos a nuestra data

        } catch(SQLException e) {
            System.out.println(e.toString());
            cn= null;
        } catch(Exception e) {
            System.out.println(e.toString());
            cn= null;
        }
        
        return cn;
    }



}
