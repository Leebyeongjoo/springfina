create table FREEREPLY(
    rno number(10,0), --댓글번호(pk)
    bno number(10,0), --글번호(FK)
    reply varchar2(1000), --내용
    replyId varchar2(50), -- 글쓴이
    replyPw varchar2(50), -- 비밀번호
    replyDate date default sysdate, --등록일
    updateDate date default sysdate --수정일
);

create SEQUENCE freereply_seq INCREMENT by 1 start with 1 nocache;  --시퀀스

alter table freereply add Constraint freereply_pk primary key (rno);