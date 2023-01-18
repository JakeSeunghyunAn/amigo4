package com.lec.amigo.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.websocket.Session;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.PropertySource;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.lec.amigo.chat.JDBCUtility.JDBCUtility;
import com.lec.amigo.vo.ChatVO;
import com.lec.amigo.vo.SitterVO;
import com.lec.amigo.vo.UserVO;
import com.lec.amigo.vo.SitterVO;

@Repository

public class SitterDAO {

	public List<SitterVO> getSitterList(int index){    
		
		List<SitterVO> sitList = new ArrayList<SitterVO>();
		Connection conn = JDBCUtility.getConnection();
		String sql = ""; 
		                     
		ResultSet rs =null;      
		PreparedStatement pstmt=null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setInt(1, index);
			rs = pstmt.executeQuery(sql);
			
			
			while(rs.next()) {
				SitterVO sit = new SitterVO();
				
			    // db에서 vo형태로 가져온 값을 시터vo에 넣는다?
				sit.setSit_no(rs.getInt("sit_no"));
				sit.setUser_no(rs.getInt("user_no"));
				sit.setSit_gender(rs.getString("sit_gender"));
				sit.setSit_birth(rs.getString("sit_birth"));
				sit.setSit_smoking(rs.getBoolean("sit_smoking"));
				sit.setSit_job(rs.getString("sit_job"));
				sit.setSit_days(rs.getString("sit_days"));
				sit.setSit_time(rs.getString("sit_time"));
				sit.setSit_exp(rs.getBoolean("sit_exp"));
				sit.setSit_care_exp(rs.getString("sit_care_exp"));
				sit.setSit_intro(rs.getString("sit_intro"));
				sit.setSit_photo(rs.getString("sit_photo"));
				
				
				sitList.add(sit);
			}
		} catch (Exception e) {
			System.out.println("접속 실패" + e.getMessage());
			
		}finally {
			JDBCUtility.close(conn, rs, pstmt);
		}
		return sitList;
	}
	/*
	public int insertSitter(SitterVO sv, UserVO uv) {
		String sql = "INSERT INTO pet_sitter (user_no, sit_gender, sit_birth, sit_smoking, sit_job, sit_days, "
				+ "sit_time, sit_exp, sit_care_exp, sit_intro, sit_photo) VALUES (?,?,?,?,?,?,?,?,?,?,?)";
        jdbcTemplate.update(sql, sv.getUser_no(), sv.getSit_gender(), 
        		sv.getSit_birth(), sv.isSit_smoking(),
        		sv.getSit_job(), sv.getSit_days(), sv.getSit_time(), 
        		sv.isSit_exp(), sv.getSit_care_exp(), sv.getSit_intro(),
        		sv.getSit_photo());
   
        return 0;
        
	}
		*/
		
		
		
	}
	


//sit.setSitNo(rs.getInt("sit_no"));
//sit.setUserNo(rs.getInt("user_no"));
/*   2023 / 01  /  17  VO에 테이블조인 및 들어오는값들은 어떻게처리?
 * Yes, the code above is a Java class that implements the "RowMapper" 
 * interface, which is used to map rows of data from a JDBC ResultSet 
 * to an object. The class maps data from a ResultSet to a "SitApplyVO"
 *  object, which is a Java object that represents a pet sitter's information. 
 *  The mapRow() method is called for each row in the ResultSet and maps
 *   the columns of the ResultSet to the fields of the SitApplyVO object,
 *    which is then returned. So this code is intended to add pet sitter's 
 *    data into the database when the query is executed.
 *    However, if the information is already stored in the "members" table and the application 
 *    doesn't need to store the same information in the pet sitter table 
 *    then it would be unnecessary to include these values in the SitApplyVO object.
				->중요 It might be a good idea to double check the database design and the requirements 
					   of the application to see if these values are actually necessary.*/
// sit.setSitPhone(rs.getString("user_phone"));            // 자동 입력
// sit.setSitGender(rs.getString("user_addr"));             // 자동 입력
//sit.setSitName(rs.getString("user_name"));             // 자동 입력
//sit.setSitAuthIs(rs.getBoolean("sit_auth_is"));
// 회원번호 회원vo, 펫시터지원vo,
/*	public int insertSitter(int index, SitApplyVO sitApplyVO, boolean sitAuthIs) {
			// int index, String gender, String birth, boolean smoking, String job, String days, String time, boolean exp, 
			// String sit_care_exp, String intro, String photo, boolean auth ) 
		
		//첨에신청:0 허락= 1 허락전에는 0.
		{
			String sql = "insert into petsitter(sit_no, user_no, sit_gender, sit_birth, sit_smoking, sit_job, sit_days, sit_time, sit_exp, sit_care_exp, sit_intro, sit_photo, sit_auth_is) "
					+ "values(?,?,?,?,?,?,?,?,?,?,?,?)";
			Connection conn = JDBCUtility.getConnection();
			PreparedStatement pstmt = null;
			int row=0;
			
			String sit_auth_is = (SitApplyVO.ge)
			
			try {
				pstmt = conn.prepareStatement(sql);
				pstmt.setInt(1,  );
			} catch (Exception e) {
				// TODO: handle exception
			}
	}*/

