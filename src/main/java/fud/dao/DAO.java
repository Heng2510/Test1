package fud.dao;

import fud.dto.MangaDTO;
import fud.helper.DBUtils;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class DAO {

    Connection con = null;
    PreparedStatement ps = null;
    ResultSet rs = null;

    public List<MangaDTO> getAllManga() {
        List<MangaDTO> list = new ArrayList<>();
        String query = "select * from comic";
        try {
            con = DBUtils.makeConnection();
            ps = con.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new MangaDTO(rs.getInt(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getString(5),
                        rs.getString(6),
                        rs.getString(7),
                        rs.getString(8)
                ));
            }
        } catch (SQLException e) {
            throw new RuntimeException(e);
        } catch (Exception e) {


        }
        return list;
    }

    public static void main(String[] args) {
        DAO dao = new DAO();
        List<MangaDTO> list = dao.getAllManga();
        for (MangaDTO o:list) {
            System.out.println(o);
        }
    }
}
