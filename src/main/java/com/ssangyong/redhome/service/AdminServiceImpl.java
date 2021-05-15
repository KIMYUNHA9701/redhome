package com.ssangyong.redhome.service;

import com.ssangyong.redhome.bean.Admin;
import com.ssangyong.redhome.bean.Member;
import com.ssangyong.redhome.dao.AdminMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service("adminservice")
public class AdminServiceImpl implements AdminService{

    @Autowired
    AdminMapper adminRepository;

    @Override
    public Admin selectAdminById(String id, String pw) {
        Admin admin = adminRepository.idCheckAdmin(id);
        if(admin == null) {
            return null;
        }
        else {
            if(admin.getAdmin_pw().equals(pw)){
                return admin;
            }
        }

        return null;
    }
}
