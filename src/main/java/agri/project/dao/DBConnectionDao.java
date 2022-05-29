package agri.project.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Iterator;
import java.util.List;

import agri.project.controller.UserRegister;

public class DBConnectionDao {

	Connection con;
	PreparedStatement ps;
	ResultSet rs;

	public int saveData(List<UserRegister> userLst) {
		UserRegister userObj = null;
		con = connectionDao.myConnection();
		int i = 0;

		try {
			Iterator<UserRegister> itr = userLst.iterator();
			System.out.println("dbsave2...");
			while(itr.hasNext()) {
				userObj=itr.next();
				ps = con.prepareStatement("insert into UserRegister values(?,?,?,?,?)");
				ps.setString(1, userObj.getfName());
				ps.setString(2, userObj.getuName());
				ps.setString(3, userObj.getMoNo());
				ps.setString(4, userObj.getEmailId());
				ps.setString(5, userObj.getPass());
				i = ps.executeUpdate();
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		finally {
			try {
				con.close();
			}catch (SQLException e) {
				e.printStackTrace();
			}
		}
		return i;
	}
}
