/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.weighbriidge_management_system;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import javax.swing.JOptionPane;

/**
 *
 * @author sahil
 */
public class Connect {

     public static Connection connect(){
       try{
    Class.forName("com.mysql.cj.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/weighbridge","root","");
    if(con!=null)return con ;
   }catch(Exception e){
    JOptionPane.showMessageDialog(null, e.getMessage(),"Error",2);
   }
   return null ;
 }
 


}
