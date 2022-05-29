package agri.project.dao;
import java.sql.Connection;
import java.sql.DriverManager;

public class connectionDao {

	static Connection con=null;
	public static Connection myConnection() {
		try {
			Class.forName("oracle.jdbc.OracleDriver");
			con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","System","997555");	
		}catch(Exception e) {
			e.printStackTrace();
			System.out.println(e);
		}
		return con;
	}
}
