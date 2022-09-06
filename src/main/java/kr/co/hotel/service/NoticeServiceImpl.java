package kr.co.hotel.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import kr.co.hotel.mapper.NoticeMapper;

@Service
@Qualifier("ns")
public class NoticeServiceImpl implements NoticeService{

	@Autowired
	public NoticeMapper mapper;
}
