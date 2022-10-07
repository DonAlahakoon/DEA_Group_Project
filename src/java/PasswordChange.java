import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/PasswordChange")
public class PasswordChange extends HttpServlet 

{private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request,HttpServletResponse response)
		throws ServletException, IOException
	{
                           
		try {


			Connection con = DatabaseConnection.initializeDatabase();
                        
                        if ((request.getParameter("currentpward")=="pward")&&((request.getParameter("newpward1")==request.getParameter("newpward"))))
                                    {
                                     PreparedStatement st = con
				.prepareStatement("INSERT INTO deadb.tableone (pward) VALUES ('?')");
	
	
			st.setString(1, request.getParameter("newpward"));

			
			st.executeUpdate();

			
			st.close();
			con.close();

			
			PrintWriter out = response.getWriter();
			out.println("<html><body><b>Successfully Inserted"
						+ "</b></body></html>");
		}
  
                                    } catch (SQLException ex) {
        Logger.getLogger(PasswordChange.class.getName()).log(Level.SEVERE, null, ex); 
    } catch (ClassNotFoundException ex) {
        Logger.getLogger(PasswordChange.class.getName()).log(Level.SEVERE, null, ex);
    }
                                    {
                                       PrintWriter out = response.getWriter();
			out.println("<html><body><b>Wrong Password"
						+ "</b></body></html>"); 
                                    }
			
	}
}
