package kr.co.hotel.mapper;

import java.util.ArrayList;

import kr.co.hotel.vo.CateVO;
import kr.co.hotel.vo.ProductVO;

public interface ProductMapper {
    
    public ArrayList<CateVO> pro_write();
    public Integer getbunho(String code);
    public void product_ok(ProductVO pvo);
    public ArrayList<ProductVO> pro_list(String pcode);
    public ProductVO pro_content(String pcode);
    

}
