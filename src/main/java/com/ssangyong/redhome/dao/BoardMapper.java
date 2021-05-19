package com.ssangyong.redhome.dao;

import com.ssangyong.redhome.bean.Quest;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface BoardMapper {

    //문의 전체 가져오기
    List<Quest> selectAllQuestions();
}
