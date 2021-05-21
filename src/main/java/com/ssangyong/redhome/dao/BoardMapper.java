package com.ssangyong.redhome.dao;

import com.ssangyong.redhome.bean.Answer;
import com.ssangyong.redhome.bean.Quest;
import com.ssangyong.redhome.bean.paging.Criteria;
import org.apache.ibatis.annotations.Mapper;

import java.util.HashMap;
import java.util.List;

@Mapper
public interface BoardMapper {

    //특정 문의 가져오기
    Quest selectQuestion(int quest_num);

    //특정 답변 가져오기
    Answer selectAnswer(int quest_num);


    //문의 전체 또는 답변대기 중의 문의만 가져오기(페이징)
    List<Quest> getBoardPaging(HashMap<String,Object> map);

    //총 문의 수
    int selectTotalCnt();
}
