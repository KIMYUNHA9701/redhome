package com.ssangyong.redhome.service;

import com.ssangyong.redhome.dao.MainMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service("mainservice")
public class MainServiceImpl implements MainService{

    @Autowired
    MainMapper mainRepository;

    @Override
    public int getCount() {
        return mainRepository.getCount();
    }
}
