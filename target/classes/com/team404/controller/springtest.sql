create table FREEREPLY(
    rno number(10,0), --��۹�ȣ(pk)
    bno number(10,0), --�۹�ȣ(FK)
    reply varchar2(1000), --����
    replyId varchar2(50), -- �۾���
    replyPw varchar2(50), -- ��й�ȣ
    replyDate date default sysdate, --�����
    updateDate date default sysdate --������
);

create SEQUENCE freereply_seq INCREMENT by 1 start with 1 nocache;  --������

alter table freereply add Constraint freereply_pk primary key (rno);