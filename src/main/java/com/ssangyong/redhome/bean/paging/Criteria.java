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


    public Criteria(){
        this(1,1);
    }

    public Criteria(int pageNum, int amount) {
        this.pageNum = pageNum;
        this.amount = amount;
    }
}
