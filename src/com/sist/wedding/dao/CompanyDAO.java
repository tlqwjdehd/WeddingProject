package com.sist.wedding.dao;

import java.sql.*;
import java.util.*;

public class CompanyDAO {
	private Connection conn;
	private PreparedStatement ps;
	private final String url = "jdbc:oracle:thin:@localhost:1521:ORCL";

	// 드라이버 등록
	public CompanyDAO() {
		try {
			Class.forName("oracle.jdbc.dirver.OracleDriver");
		} catch (Exception ex) {
			System.out.println(ex.getMessage());
		}
	}

	// 연결
	public void getConnection() {
		try {
			conn = DriverManager.getConnection(url, "scott", "tiger");
		} catch (Exception ex) {
			System.out.println(ex.getMessage());
		}
	}

	// 닫기
	public void disConnection() {
		try {
			if (ps != null)
				ps.close();
			if (conn != null)
				conn.close();
		} catch (Exception ex) {
			System.out.println(ex.getMessage());
		}
	}

	// 기능
	public void comInsert(CompanyVO vo) {
		try {
			getConnection();
			String sql = "INSERT INTO wedding VALUES(?,?,?,?,?)";
			ps = conn.prepareStatement(sql);
			ps.setInt(1, vo.getNo());
			ps.setString(2, vo.getName());
			ps.setString(3, vo.getAddr());
			ps.setString(4, vo.getImage());
			ps.setString(5, vo.getScore());
			ps.executeQuery();
		} catch (Exception ex) {
			System.out.println(ex.getMessage());
		} finally {
			disConnection();
		}
	}

	// 업체 정보 읽기
	public List<CompanyVO> companyListData(int page) {
		List<CompanyVO> list = new ArrayList<CompanyVO>();
		try {
			getConnection();
			int rowSize=4;
			int start=(rowSize*page)-(rowSize-1);
			int end=rowSize*page;
			String sql="SELECT no,name,addr,image,score,num "
					+"FROM (SELECT no,name,addr,image,score, rownum as num "
					+"FROM (SELECT no,name,addr,image,score FROM wedding "
					+"ORDER BY no ASC)) "
					+"WHERE num BETWEEN "+start+" AND "+end;
					
			ps=conn.prepareStatement(sql);
			ResultSet rs=ps.executeQuery();
			while(rs.next()) {
				CompanyVO vo=new CompanyVO();
				vo.setNo(rs.getInt(1));
				vo.setName(rs.getString(2));
				vo.setAddr(rs.getString(3));
				vo.setImage(rs.getString(4));
				vo.setScore(rs.getString(5));
				list.add(vo);
			}
			rs.close();
					
		} catch (Exception ex) {
			System.out.println(ex.getMessage());
		} finally {
			disConnection();
		}
		return list;
	}

	public int companyTotalPage() {
		int total = 0;
		try {
			getConnection();
			String sql = "SELECT CEIL(COUNT(*)/4) FROM wedding ";
			ps = conn.prepareStatement(sql);
			ResultSet rs = ps.executeQuery();
			rs.next();
			total = rs.getInt(1);
			rs.close();
		} catch (Exception ex) {
			System.out.println(ex.getMessage());
		} finally {
			disConnection();
		}
		return total;
	}
}
