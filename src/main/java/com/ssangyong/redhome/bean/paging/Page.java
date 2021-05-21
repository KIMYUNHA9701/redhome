package com.ssangyong.redhome.bean.paging;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter @Setter @ToString
public class Page {

    private int startPage;
    private int endPage;
    private boolean prev;  //이전으로 가는 링크 존재 유무
    private boolean next;  //다음으로 가는 링크 존재 유무

    private int total;
    private Criteria cri;

    public Page(Criteria cri, int total){
        this.cri = cri;
        this.total = total;

        //startPage를 구하기 위한  endPage의 계산
        this.endPage= (int)(Math.ceil(cri.getPageNum()/10.0)) * 10; //페이지 번호 10개씩 보여줄 것

        this.startPage = endPage - 9;
        this.prev = this.startPage > 1;


        //total을 통한 endPage의 재계산
        int realEngPage = (int)(Math.ceil(  (total * 1.0)/cri.getAmount())  );
        this.endPage = realEngPage<= endPage? realEngPage : endPage;

        this.next = this.endPage < realEngPage;
    }





}
