package kr.co.hotel.mapper;

import java.util.ArrayList;

import kr.co.hotel.vo.NoticeVO;

public interface NoticeMapper {
    public ArrayList<NoticeVO> notice_list(String sel,String sword,int index);
    public int getChongpage(String sel,String sword);
    public void notice_readnum(String id);
    public NoticeVO notice_content(String id);
    public void notice_write_ok(NoticeVO nvo);
    public void notice_delete(String id);
    public NoticeVO notice_update(String id);
    public void notice_update_ok(NoticeVO nvo);


}
