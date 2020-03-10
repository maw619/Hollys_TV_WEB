package com.wolff.db;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

import com.wolff.model.TV;

public class TVDaoImpl extends Conexion implements TVDao{

	@Override
	public List<String> lineup(int id) {
		String sql = "select * from tv where id="+id;
		List<String>lineup = null;
		this.getConn();
		try {
			lineup = new ArrayList<>();
			PreparedStatement ps = this.conn.prepareStatement(sql);
			ResultSet rs = ps.executeQuery();
			while(rs.next()) {
				TV tv = new TV();
				String url = rs.getString("url");
				String channel = rs.getString("channel");
				String genre = rs.getString("genre");
				lineup.add(url);
				lineup.add(channel);
				lineup.add(genre);
			}
		}catch(Exception e) {
			e.printStackTrace();
		}
		return lineup;
	}
	

}
