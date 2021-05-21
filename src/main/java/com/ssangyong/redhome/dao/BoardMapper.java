package com.ssangyong.redhome.dao;

import com.ssangyong.redhome.bean.Answer;
import com.ssangyong.redhome.bean.Quest;
import com.ssangyong.redhome.bean.paging.Criteria;
import org.apache.ibatis.annotations.Mapper;

import java.util.HashMap;
import java.util.List;

@Mapper
public interface BoardMapper {

   /* //문의 전체 가져오기
    List<Quest> selectAllQuestions();
*/
    //특정 문의 가져오기
    Quest selectQuestion(int quest_num);

    //특정 답변 가져오기
    Answer selectAnswer(int quest_num);

   /* //답변대기 상태인 문의 전제 가져오기
    List<Quest> selectWaitingQuestions();*/


    //페이징 문의 리스트 전체 가져오기
    List<Quest> getBoardPaging(HashMap<String,Object> map);

    //총 문의 수
    int selectTotalCnt();
}
