package com.ssangyong.redhome.service;

import com.ssangyong.redhome.bean.Answer;
import com.ssangyong.redhome.bean.Quest;
import com.ssangyong.redhome.bean.paging.Criteria;
import com.ssangyong.redhome.dao.BoardMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Service("boardservice")
public class BoardServiceImpl implements BoardService {

    @Autowired
    BoardMapper boardRepository;



    @Override
    public Quest selectQuestion(int quest_num) {
        Quest quest = boardRepository.selectQuestion(quest_num);
        return quest;
    }

    @Override
    public Answer selectAnswer(int quest_num) {
        Answer answer = boardRepository.selectAnswer(quest_num);
        return answer;
    }


    @Override
    public List<Quest> selectAllQuestions(HashMap<String,Object> map) {

         List<Quest> boardPagingList = boardRepository.getBoardPaging(map);

        String orderType = (String) map.get("orderType");
        if(orderType.equals("newAnswer")){
            boardPagingList = boardRepository.getBoardPagingNewAnswer(map);
            System.out.println("최근 답변순 정렬");
        }

        return boardPagingList;
    }

    @Override
    public int getTotalCnt(HashMap<String,Object> map) {
        int total = boardRepository.selectTotalCnt(map);
        return total;
    }

    @Override
    public void deleteBoard(int quest_num) {

        boardRepository.deleteBoard(quest_num);
    }

    @Override
    public List<Quest> selectAllQna(Map<String,Object> map) {
        map = translateQuery(map);
        return boardRepository.selectAllQna(map);
    }

    @Override
    public Map<String, Object> translateQuery(Map<String, Object> map) {

        String query = (String)map.get("query");
        if(query == null) return map;

        switch (query){
            case "문의번호":
                query = "quest_num";
                break;
            case "제목":
                query = "quest_title";
                break;
            case "내용":
                query = "quest_contents";
                break;
            case "문의날짜":
                query = "quest_date";
                break;
            case "문의카테고리번호":
                query = "quest_category_num";
                break;
            case "아이디":
                query = "member_id";
                break;
        }
        map.put("query",query);

        return map;
    }
}
