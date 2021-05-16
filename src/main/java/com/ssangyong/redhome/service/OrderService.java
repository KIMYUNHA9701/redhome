package com.ssangyong.redhome.service;


import com.ssangyong.redhome.bean.Product;
import com.ssangyong.redhome.bean.Shopping_order;

import java.util.List;

public interface OrderService {

    List<Shopping_order> selectAllOrder();
}
