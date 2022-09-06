package kr.co.hotel.mapper;

import java.util.ArrayList;

import kr.co.hotel.vo.BookVO;

public interface BookMapper {
	public ArrayList<BookVO> check_restroom(String checkin, String checkout, String person);
	
}
