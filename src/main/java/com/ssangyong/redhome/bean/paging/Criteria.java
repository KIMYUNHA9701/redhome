package com.ssangyong.redhome.bean.paging;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter @Setter @ToString
public class Criteria {

    //현재 페이지 번호
    private int pageNum;

    //한 페이지에서 보여줄 글의 개수
    private int amount;

    //검색 항목
    private String type;  //search_title,search_contents, search_id

    //검색 키워드
    private String keyword;


    public Criteria(){
        this(1,1);
    }

    public Criteria(int pageNum, int amount) {
        this.pageNum = pageNum;
        this.amount = amount;
    }

   /* public String[] getTypeArr(){

        return type == null? new String[] {}: type.split("");
                              //빈 배열

    }*/
}
