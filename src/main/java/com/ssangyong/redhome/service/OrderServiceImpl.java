package com.ssangyong.redhome.service;

import com.ssangyong.redhome.bean.Shopping_order;
import com.ssangyong.redhome.dao.OrderMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.annotation.Order;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Map;

@Service("orderservice")
public class OrderServiceImpl implements OrderService {

    @Autowired
    OrderMapper orderRepository;


    @Override
    public List<Shopping_order> selectAllOrder(Map<String,Object> map) {
        map = translateQuery(map);
        return orderRepository.selectAllOrder(map);
    }

    @Override
    public Map<String, Object> translateQuery(Map<String, Object> map) {
        String query = (String)map.get("query");
        if(query == null) return map;

        switch (query){
            case "주문번호":
                query = "order_num";
                break;
            case "아이디":
                query = "member_id";
                break;
            case "주문날짜":
                query = "order_date";
                break;
            case "배송상태":
                query = "order_state";
                break;
        }
        map.put("query",query);

        return map;
    }
}
