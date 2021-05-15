package com.ssangyong.redhome.service;


import com.ssangyong.redhome.bean.Admin;

public interface AdminService {
    Admin selectAdminById(String id, String pw);
}
