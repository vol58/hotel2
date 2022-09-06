package kr.co.hotel.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import kr.co.hotel.mapper.FaqMapper;

@Service
@Qualifier("fs")
public class FaqServiceImpl implements FaqService{

	@Autowired
	public FaqMapper mapper;
}
