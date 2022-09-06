package kr.co.hotel.service;

import java.io.PrintWriter;
import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import kr.co.hotel.mapper.BookMapper;
import kr.co.hotel.vo.BookVO;

@Service
@Qualifier("bs")
public class BookServiceImpl implements BookService {

	@Autowired
	public BookMapper mapper;

	@Override
	public void check_restroom(HttpServletRequest request, PrintWriter out) {
		 String[] date=request.getParameter("daterange").split(" - ");
		 String checkin=date[0];
		 String checkout=date[1];
		 String person=request.getParameter("person");
		 ArrayList<BookVO> chk=mapper.check_restroom(checkin,checkout,person);
		 //int chk=mapper.check_userid(userid);
		 out.print(chk);
	
	}
}
