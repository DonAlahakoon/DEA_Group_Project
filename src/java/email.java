import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

// Import Database Connection Class file
//import pakOne.DatabaseConnection;

// Servlet Name
@WebServlet("/email")
public class email extends HttpServlet 

{private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request,HttpServletResponse response)
		throws ServletException, IOException
	{
		try {

			Connection con = DatabaseConnection.initializeDatabase();

			PreparedStatement st = con
				.prepareStatement("INSERT INTO deadb.tableone (email,emailverification) VALUES ('?','?')");
			st.setString(1, request.getParameter("email"));
                        st.setInt(2, Integer.valueOf(request.getParameter("ID")));
			st.executeUpdate();

			st.close();
			con.close();

			PrintWriter out = response.getWriter();
			out.println("<html><body><b>Successfully Inserted"
						+ "</b></body></html>");
		}
		catch (Exception e) {
			e.printStackTrace();
		}
	}
}
