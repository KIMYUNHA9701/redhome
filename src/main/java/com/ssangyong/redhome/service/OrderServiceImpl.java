package com.ssangyong.redhome.service;

import com.ssangyong.redhome.bean.Shopping_order;
import com.ssangyong.redhome.dao.OrderMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.annotation.Order;
import org.springframework.stereotype.Service;

import java.util.List;

@Service("orderservice")
public class OrderServiceImpl implements OrderService {

    @Autowired
    OrderMapper orderRepository;


    @Override
    public List<Shopping_order> selectAllOrder() {
        return orderRepository.selectAllOrder();
    }
}
