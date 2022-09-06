package kr.co.hotel.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import kr.co.hotel.mapper.HugiMapper;

@Service
@Qualifier("hs")
public class HugiServiceImpl implements HugiService{

	@Autowired
	public HugiMapper mapper;
}
