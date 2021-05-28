package com.ssangyong.redhome.service;


import com.ssangyong.redhome.bean.Product;
import com.ssangyong.redhome.bean.Shopping_order;

import java.util.List;
import java.util.Map;

public interface OrderService {

    List<Shopping_order> selectAllOrder(Map<String, Object> map);

    Map<String, Object> translateQuery(Map<String,Object> map);
}
