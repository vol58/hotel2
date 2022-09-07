package kr.co.hotel.service;

import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;

import org.springframework.ui.Model;

public interface BookService {

	public String check_restroom(HttpServletRequest request, Model model);
}
