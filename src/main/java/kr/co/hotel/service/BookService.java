package kr.co.hotel.service;

import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;

public interface BookService {

	public void check_restroom(HttpServletRequest request, PrintWriter out);
}
