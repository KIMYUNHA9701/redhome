package com.ssangyong.redhome.dao;

import com.ssangyong.redhome.bean.Shopping_order;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface OrderMapper {

    //주문전체 가져오기
    List<Shopping_order> selectAllOrder();
}
